/*
 * SDcardRW.h
 *
 *  Created on: 2019Äê11ÔÂ11ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_HARDWARE_SDCARDRW_H_
#define SRC_HARDWARE_SDCARDRW_H_

#include "xdevcfg.h"
#include "../software/pointsPackage.h"

int SD_Init(void);
void deleteSDfile(char *FileName);
int SD_Transfer_write(char *FileName,u32 SourceAddress,u32 ByteLength);
int SD_Transfer_read(char *FileName,u32 DestinationAddress,u32 ByteLength);
void SDwrite(int mat1[XLength][ZLength],int Zlength);

void SDwriteTest(void);
void writeMatData(char *FileName,int matData[XLength][ZLength]);

#endif /* SRC_HARDWARE_SDCARDRW_H_ */
