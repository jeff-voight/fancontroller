#define F1_CTRL 13
#define F2_CTRL 14
#define F1_TACH 17
#define F2_TACH 18

unsigned long f1_halfrevs = 0;
unsigned long f2_halfrevs = 0;
unsigned long f1_rpm = 0;
unsigned long f2_rpm = 0;
int f1_lastpwm = 0;
int f2_lastpwm = 0;

int pwm_setting = 160;
unsigned long lastmillis = 0;

ZUNO_SETUP_ISR_INT0(f1_rpmtick);
ZUNO_SETUP_ISR_INT1(f2_rpmtick);

void setup() {
  Serial.begin(115200);
  Serial.println("Setting FAN_F1_CTRL pin to OUTPUT");
  Serial.println("Setting FAN_F2_CTRL pin to OUTPUT");
  pinMode(F1_CTRL, OUTPUT);
  pinMode(F2_CTRL, OUTPUT);
  Serial.println("Setting F1_TACH and F2_TACH to INPUT_PULLUP");
  pinMode(F1_TACH,INPUT_PULLUP);
  pinMode(F2_TACH,INPUT_PULLUP);
  Serial.println("Attaching interrupts 0 and 1 to F1_TACH and F2_TACH");
  zunoExtIntMode(ZUNO_EXT_INT0, FALLING);
  zunoExtIntMode(ZUNO_EXT_INT1, FALLING);
}
 
void loop() {
  int elapsed;

  handleSerial();
  
//  Serial.print("Setting F1_CTRL to: ");
//  Serial.print(pwm_setting);
//  Serial.print("\n");
  analogWrite(F1_CTRL, pwm_setting);
  f1_lastpwm = pwm_setting;
  
  analogWrite(F2_CTRL, pwm_setting);
  f2_lastpwm = pwm_setting;
 
  elapsed = millis() - lastmillis;
  
  if(elapsed >= 1000) {
      f1_rpm = f1_halfrevs * (elapsed/1000) * 30;
      f2_rpm = f2_halfrevs * (elapsed/1000) * 30; 

      f1_halfrevs = 0;
      f2_halfrevs = 0;
      
      lastmillis = millis();
      Serial.print(pwm_setting);
      Serial.print(",");
      Serial.print(f1_rpm);
      Serial.print(",");
      Serial.print(f2_rpm);
      Serial.print(",");
      Serial.print(elapsed);
      Serial.print("\n");
  }

  delay(1000);
}

void f1_rpmtick() {
  f1_halfrevs++;
}

void f2_rpmtick() {
  f2_halfrevs++;
}

void handleSerial() {
  while (Serial.available() > 0) {
    char incomingCharacter = Serial.read();
    switch (incomingCharacter) {
      case '+':
        pwm_setting = pwm_setting + 5;
        if (pwm_setting >= 255)
          pwm_setting = 255;
        break;
 
      case '-':
        pwm_setting = pwm_setting - 5;
        if (pwm_setting <= 0)
          pwm_setting = 0;
        break;
    }
 }
}
