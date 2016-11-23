int firstButton = 2;
int secondButton = 3;
int thirdButton = 4;
int fourthButton = 5;
int fifthButton = 6;
int sixthButton = 7;
int seventhButton = 9;
int eighthButton = 10;

void setup() {
  Serial.begin(9600);
  pinMode(firstButton, INPUT);
  pinMode(secondButton, INPUT);
  pinMode(thirdButton, INPUT);
  pinMode(fourthButton, INPUT);
  pinMode(fifthButton, INPUT);
  pinMode(sixthButton, INPUT);
  pinMode(seventhButton, INPUT);
  pinMode(eighthButton, INPUT);

}

void loop() {
  int buttonState1 = digitalRead(firstButton);
  int buttonState2 = digitalRead(secondButton);
  int buttonState3 = digitalRead(thirdButton);
  int buttonState4 = digitalRead(fourthButton);
  int buttonState5 = digitalRead(fifthButton);
  int buttonState6 = digitalRead(sixthButton);
  int buttonState7 = digitalRead(seventhButton);
  int buttonState8 = digitalRead(eighthButton);
  pinMode(firstButton, HIGH);
  pinMode(secondButton, HIGH);
  pinMode(thirdButton, HIGH);
  pinMode(fourthButton, HIGH);
  pinMode(fifthButton, HIGH);
  pinMode(sixthButton, HIGH);
  pinMode(seventhButton, HIGH);
  pinMode(eighthButton, HIGH);
  delay(1);

  if (buttonState1 == HIGH) {
    tone(8, 250, 20);
  } else {
    noTone(8);
  }
  if (buttonState2 == HIGH) {
    tone(8, 320, 20);
  } else {
    noTone(8);
  }
  if (buttonState3 == HIGH) {
    tone(8, 192, 20);
  } else {
    noTone(8);
  }
  if (buttonState4 == HIGH) {
    tone(8, 395, 20);
  } else {
    noTone(8);
  }
  if (buttonState5 == HIGH) {
    tone(8, 220, 20);
  } else {
    noTone(8);
  }
  if (buttonState6 == HIGH) {
    tone(8, 100, 20);
  } else {
    noTone(8);
  }
  if (buttonState7 == HIGH) {
    tone(8, 310, 20);
  } else {
    noTone(8);
  }
  if (buttonState8 == HIGH) {
    tone(8, 150, 20);
  } else {
    noTone(8);
  }
  Serial.print(buttonState1);
  Serial.print(" ");
  Serial.print(buttonState2);
  Serial.print(" ");
  Serial.print(buttonState3);
  Serial.print(" ");
  Serial.print(buttonState4);
  Serial.print(" ");
  Serial.print(buttonState5);
  Serial.print(" ");
  Serial.print(buttonState6);
  Serial.print(" ");
  Serial.print(buttonState7);
  Serial.print(" ");
  Serial.println(buttonState8);
  delay(500);


}




