int stra = A0;    
//int strb = A1;
//int strc = A2;
int vala = 0;   
//int valb = 0;
//int valc = 0;
   

void setup() {
  Serial.begin(9600);

}

void loop() {
  vala = analogRead(stra);  
//  valb = analogRead(strb);  
//  valc = analogRead(strc);  
   Serial.println(vala);
//   Serial.print(" "); 
//   Serial.print(valb);
//   Serial.print(" "); 
//   Serial.println(valc);
   
  delay(10);                  
}
