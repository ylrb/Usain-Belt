#include <SoftwareSerial.h>
SoftwareSerial SoftSerial(2, 3);            // Choix des pins
unsigned char buffer[64];                   // Buffer
int count=0;                                // Compteur pour le buffer

void GPSSetup()
{
    SoftSerial.begin(9600);
}
 
void GPSRead()
{
    Serial.print("GPS : ");
    if (SoftSerial.available())                     // if date is coming from software serial port ==> data is coming from SoftSerial shield
    {
        while(SoftSerial.available())               // reading data into char array
        {
            buffer[count++]=SoftSerial.read();      // writing data into array
            if(count == 64)break;
        }
        Serial.write(buffer,count);                 // if no data transmission ends, write buffer to hardware serial port
        clearBufferArray();                         // call clearBufferArray function to clear the stored data from the array
        count = 0;                                  // set counter of while loop to zero 
    }
    if (Serial.available())                 // if data is available on hardware serial port ==> data is coming from PC or notebook
    SoftSerial.write(Serial.read());        // write it to the SoftSerial shield
    Serial.println();
}
 
// Permet de remettre à zéro le buffer
void clearBufferArray()
{
    for (int i=0; i<count;i++)
    {
        buffer[i]=0;
    }
}
