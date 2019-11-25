/*
 * LiDARReader.h
 *
 *  Created on: 2019Äê10ÔÂ20ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_SOFTWARE_LIDARREADER_H_
#define SRC_SOFTWARE_LIDARREADER_H_

#include "lwip/err.h"
#include "lwip/udp.h"
#include "lwip/init.h"
#include "lwipopts.h"
#include "lwip/err.h"
#include "lwipopts.h"
#include "netif/xadapter.h"
#include "xil_printf.h"

#include "pointsPackage.h"

int dataResolve(struct pbuf *p);

#endif /* SRC_SOFTWARE_LIDARREADER_H_ */
