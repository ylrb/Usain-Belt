#include  <SPI.h>
#include  <RF24.h>
#include "packet.h"

RF24 radio(9,10); 
uint8_t address[6] = {0x1E,0xCE,0xCC,0xCE,0xCC};   // Adresse du pipe
payload_t rcv_payload;
boolean i = true;
long deltaT = 0;
long deltaT1 = 0;

void setup() {
  Serial.begin(9600);    // Initialiser la communication série 
  Serial.println (F("Starting my first test")) ;
  
  radio.begin();
  radio.setChannel(30);
  radio.setDataRate(RF24_2MBPS);

  radio.openReadingPipe(0,address); // Ouvrir le Pipe en lecture
  radio.startListening();
  radio.enableDynamicPayloads();
}

void loop(void) {
    unsigned long wait = micros();
    boolean timeout = false;
    
    
    while (radio.available()) 
      {
      radio.read(&rcv_payload, sizeof(rcv_payload));
      if (i) {
        deltaT1 = (rcv_payload.time-micros());
        Serial.print("deltaT1 (µs) : ");
        Serial.println(deltaT1);
      }
      i = false;
      /*
      Serial.print("Dérive (µs) : ");
      Serial.println((micros() - rcv_payload.time-deltaT));
      Serial.print("Message envoyé : ");
      Serial.println(rcv_payload.data);

      deltaT = rcv_payload.time-micros();
      Serial.print("Date reçues (µs) : ");
      Serial.println(rcv_payload.time);
      Serial.print("Date horloge (µs) : ");
      Serial.println(micros());
      Serial.print("deltaT (µs) : ");
      Serial.println(deltaT);
      Serial.print("Dérive (µs) : ");
      Serial.println(deltaT-deltaT1);
      Serial.println("");
      */
      Serial.println("Message envoyé : ");
      Serial.print("Pas : ");
      Serial.println(rcv_payload.pas);
      Serial.print("BPM : ");
      Serial.println(rcv_payload.bpm);
      Serial.print("Longitude : ");
      Serial.println(rcv_payload.longitude);
      Serial.print("Latitude : ");
      Serial.println(rcv_payload.latitude);

      }
}
