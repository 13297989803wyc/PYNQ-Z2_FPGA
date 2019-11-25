#include "user_udp.h"
#include "../software/LiDARReader.h"

XScuGic Intc;   //GIC	此变量需要中断共用
//---------------------------------------------------------
//                    变量定义
//---------------------------------------------------------
struct netif *netif, server_netif;
static unsigned local_port = 2014;      //本地端口
/*  开发板MAC地址  */
unsigned char mac_ethernet_address [] =
	{0x00, 0x0a, 0x35, 0x00, 0x01, 0x02};

//---------------------------------------------------------
//                  网络启动函数
//---------------------------------------------------------
int user_lwip_init(void){
	/*  开启中断系统  */
	int state = Init_Intr_System(&Intc);
	if(state != XST_SUCCESS){
		printf("lwip_init wrong!\r\n");
	}
	Setup_Intr_Exception(&Intc);
	netif = &server_netif;

	//本地ip定义
	ip_addr_t ipaddr, netmask, gw;
	IP4_ADDR(&ipaddr,  192, 168,   0, 10);
	IP4_ADDR(&netmask, 255, 255, 255, 0);
	IP4_ADDR(&gw,      192, 168,   0, 1);

	lwip_init();   //初始化lwIP库
	/* 添加网络接口并将其设置为默认接口 */
	if (!xemac_add(netif, &ipaddr, &netmask, &gw, mac_ethernet_address, XPAR_XEMACPS_0_BASEADDR)) {
			printf("Error adding N/W interface\r\n");
			return -1;
	}
	netif_set_default(netif);
	netif_set_up(netif);        //启动网络
	printf("lwip_init succeed!\r\n");
}

//---------------------------------------------------------
//                  UDP接收回调函数
//---------------------------------------------------------
void udp_recv_callback(void *arg, struct udp_pcb *tpcb,
           struct pbuf *p, ip_addr_t *addr, u16_t port)
{
	if(dataResolve(p) == -1){
		printf("data resolve wrong!\r\n");
	}else{

	}
	/*xil_printf("Received from %d.%d.%d.%d port %d tol_len = %d len = %d \n",
			(addr->addr) & 0xFF, (addr->addr>>8) & 0xFF, (addr->addr>>16) & 0xFF,
			(addr->addr>>24) & 0xFF, port,	p->tot_len, p->len);*/
	//udp_printf(p, tpcb, addr, port);    //echo
	pbuf_free(p);     //释放pbuf
	return;
}

//---------------------------------------------------------
//                  UDP连接初始化函数
//---------------------------------------------------------
int user_udp_init(void)
{
	struct udp_pcb *pcb;
	err_t err;

	/*  创建UDP控制块   */
	pcb = udp_new();
	if (!pcb) {
		printf("Error Creating PCB.\r\n");
		return -1;
	}
	/*  绑定本地端口   */
	err = udp_bind(pcb, IP_ADDR_ANY, local_port);
	if (err != ERR_OK) {
		printf("Unable to bind to port %d\r\n", local_port);
		return -2;
	}

	udp_recv(pcb, udp_recv_callback, NULL);  //设置接收回调函数

	return 0;
}

//---------------------------------------------------------
//                   UDP发送数据函数
//---------------------------------------------------------
void udp_printf(struct pbuf *send_pbuf, struct udp_pcb *tpcb,
		   ip_addr_t *addr, u16_t port)
{
	err_t err;

	/*  发送字符串  */
	err = udp_sendto(tpcb, send_pbuf, addr, port);  //echo
	if (err != ERR_OK) {
		printf("Error on udp send : %d\r\n", err);
		return;
	}
}

//---------------------------------------------------------
//              将MAC队列中的包传输的LwIP/IP栈中
//---------------------------------------------------------
void user_xemacif_input(void)
{
	xemacif_input(netif);
}
