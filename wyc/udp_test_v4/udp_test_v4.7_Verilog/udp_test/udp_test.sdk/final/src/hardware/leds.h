/*
 * leds.h
 *
 *  Created on: 2019Äê11ÔÂ11ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_HARDWARE_LEDS_H_
#define SRC_HARDWARE_LEDS_H_

#include "xdevcfg.h"

int leds_init(void);
void ledsON(u32 leds_Val);
void ledsOFF(u32 leds_Val);

#endif /* SRC_HARDWARE_LEDS_H_ */
