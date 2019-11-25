/*
 * UAVDataRead.h
 *
 *  Created on: 2019Äê10ÔÂ27ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_SOFTWARE_UAVDATAREAD_H_
#define SRC_SOFTWARE_UAVDATAREAD_H_

extern int uavEvent, dx, dy, height0, height, yaw0, yaw;
extern float roll, pitch;
extern int uavdata_ok;

void getOneByte(char data0);
void uavDataResolve(void);


#endif /* SRC_SOFTWARE_UAVDATAREAD_H_ */
