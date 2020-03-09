/*Pull-up resistor test*/
void setup() {
pinMode(5,INPUT);
pinMode(7,OUTPUT);
Serial.begin(115200);
}

void loop() { //Pullup 
  int buttonState = digitalRead(5); //read the state of the button input
  if (buttonState == 0) { // if the button is pressed it is low state
    Serial.println(buttonState);
    digitalWrite(7, HIGH);
    delay (100);
    digitalWrite(7, LOW);
    delay (100);   
  }
  else {
    digitalWrite(7, LOW);
    Serial.println(buttonState);
  }
}
