
#ifndef __PACKET_H__
#define __PACKET_H__

typedef struct payload_t
{
  uint8_t src_node;
  uint8_t dest_node;
  uint16_t pkt_id;
  bool type;
  unsigned long time;
  unsigned short pas;
  unsigned char bpm;
  float longitude;
  float latitude;
} payload_t;

#endif
