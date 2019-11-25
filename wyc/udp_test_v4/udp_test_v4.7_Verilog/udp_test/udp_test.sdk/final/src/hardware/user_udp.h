/*
 * user_udp.h
 *
 *  Created on: 2019Äê10ÔÂ20ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_USER_UDP_H_
#define SRC_USER_UDP_H_

#include "lwip/err.h"
#include "lwip/udp.h"
#include "lwip/init.h"
#include "lwipopts.h"
#include "lwip/err.h"
#include "lwipopts.h"
#include "netif/xadapter.h"
#include "xil_printf.h"
#include "sys_intr.h"

extern struct netif *netif;
extern XScuGic Intc;   //GIC

int user_lwip_init(void);
int user_udp_init(void);
void udp_printf(struct pbuf *send_pbuf, struct udp_pcb *tpcb,
		   ip_addr_t *addr, u16_t port);
void user_xemacif_input(void);

#endif /* SRC_USER_UDP_H_ */
