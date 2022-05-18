#ifndef __PACKET_H__
#define __PACKET_H__

typedef struct payload_paquet
{
  unsigned char bpm[5];
  unsigned short pas[5];
  unsigned short deltaLat[5];
  unsigned short deltaLong[5];
} payload_paquet;

typedef struct payload_ref
{
  unsigned long refLat;
  unsigned long refLong;
} payload_ref;

#endif
