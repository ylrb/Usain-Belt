#include  <SPI.h>
#include  <RF24.h>
#include  "packet.h"

payload_t payload;

RF24 radio(9,10);
uint8_t address[6] = {0x1E,0xCE,0xCC,0xCE,0xCC};   // Adresse du pipe

void TXSetup() {
  Serial.begin(9600);    // Initialiser la communication série 
  Serial.println (F("Starting my first test")) ;
  
  radio.begin();
  radio.setChannel(30);
  radio.setDataRate(RF24_2MBPS);
  
  radio.openWritingPipe(address);    // Ouvrir le Pipe en écriture
  radio.stopListening();   
  radio.setPALevel(RF24_PA_MAX);    
  radio.setRetries(15, 15);   
  radio.enableDynamicPayloads();   
}

void sendData(unsigned char battements, unsigned short nombrePas, short dLat, short dLong) {
  // Données à envoyer
  payload.time = micros();
  payload.pas = nombrePas;
  payload.bpm = battements;
  payload.deltaLat = dLat;
  payload.deltaLong = dLong;

  // Envoi des données
  if (radio.write(&payload,sizeof(payload))) { 
    Serial.print("Envoi réussi");
  } else {
    Serial.print("Echec de l'envoi !");
  }   
}
