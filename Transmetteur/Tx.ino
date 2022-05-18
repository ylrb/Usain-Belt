#include  <SPI.h>
#include  <RF24.h>
#include  "packets.h"

payload_paquet payload;
payload_ref payloadRef;

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

void sendData(unsigned char bpmTab[], unsigned short pasTab[], short deltaLatTab[], short deltaLongTab[], unsigned long rLat, unsigned long rLong) {
  
    // Données à envoyer
    for (int k = 0; k < taille; k++) {
        payload.bpm[k] = bpmTab[k];
        payload.pas[k] = pasTab[k];
        payload.deltaLat[k] = deltaLatTab[k];
        payload.deltaLong[k] = deltaLongTab[k];
        Serial.print("Valeurs n°");
        Serial.println(k+1);
        Serial.println(payload.bpm[k]);
        Serial.println(payload.pas[k]);
        Serial.println(payload.deltaLat[k]);
        Serial.println(payload.deltaLong[k]);
    }
    
    // Envoi des données
    if (radio.write(&payload,sizeof(payload))) { 
      Serial.println("Envoi réussi");
    } else {
      Serial.println("Echec de l'envoi !");
    }
}

void sendRef(unsigned long rLat, unsigned long rLong) {
    
    // Données à envoyer
    payloadRef.refLat = rLat;
    payloadRef.refLong = rLong;
    Serial.println("REFERENCE");
    Serial.println(rLat);
    Serial.println(rLong);
    
    // Envoi des données
    if (radio.write(&payloadRef,sizeof(payloadRef))) { 
        Serial.println("Envoi ref réussi");
    } else {
        Serial.println("Echec de l'envoi ref !");
    }
}
