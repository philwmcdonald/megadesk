#pragma once

uint8_t empty[] = {0, 0, 0};

enum class State : byte
{
  OFF,
  STARTING,
  UP,
  DOWN,
  STOPPING1,
  STOPPING2,
  STOPPING3,
  STOPPING4,
};

enum class Command : byte
{
  NONE,
  UP,
  DOWN,
};

void beep(byte count, int freq);
void initAndReadEEPROM(bool force);
void linInit();
void linBurst();

void recvWithStartEndMarkers();
void writeSerial(char operation, int position, int push_addr = 0);
int BitShiftCombine(uint8_t x_high, uint8_t x_low);
void parseData();

void delay_until(unsigned long microSeconds);

void sendInitPacket(uint8_t a1 = 255, uint8_t a2 = 255, uint8_t a3 = 255, uint8_t a4 = 255);
uint8_t recvInitPacket(uint8_t array[]);

uint16_t getMax(uint16_t a, uint16_t b);
uint16_t getMin(uint16_t a, uint16_t b);
void toggleIdleParameter();

int loadMemory(int memorySlot);
void saveMemory(int memorySlot, int value);
