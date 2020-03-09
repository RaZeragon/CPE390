void setup() {
pinMode(5,INPUT);
pinMode(7,OUTPUT);
Serial.begin(115200);
}

void loop() {  
  int buttonState = digitalRead(5); //read the state of the button input
  if (buttonState == HIGH) { // if the button is pressed it is low state
    digitalWrite(7, HIGH); //see flickering led or less bright
    Serial.println(buttonState);
  }
  else {
    digitalWrite(7, LOW);
    Serial.println(buttonState);
  }
}
