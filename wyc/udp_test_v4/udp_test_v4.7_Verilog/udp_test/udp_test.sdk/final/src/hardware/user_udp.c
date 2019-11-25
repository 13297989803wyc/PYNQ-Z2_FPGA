#include "user_udp.h"
#include "../software/LiDARReader.h"

XScuGic Intc;   //GIC	�˱�����Ҫ�жϹ���
//---------------------------------------------------------
//                    ��������
//---------------------------------------------------------
struct netif *netif, server_netif;
static unsigned local_port = 2014;      //���ض˿�
/*  ������MAC��ַ  */
unsigned char mac_ethernet_address [] =
	{0x00, 0x0a, 0x35, 0x00, 0x01, 0x02};

//---------------------------------------------------------
//                  ������������
//---------------------------------------------------------
int user_lwip_init(void){
	/*  �����ж�ϵͳ  */
	int state = Init_Intr_System(&Intc);
	if(state != XST_SUCCESS){
		printf("lwip_init wrong!\r\n");
	}
	Setup_Intr_Exception(&Intc);
	netif = &server_netif;

	//����ip����
	ip_addr_t ipaddr, netmask, gw;
	IP4_ADDR(&ipaddr,  192, 168,   0, 10);
	IP4_ADDR(&netmask, 255, 255, 255, 0);
	IP4_ADDR(&gw,      192, 168,   0, 1);

	lwip_init();   //��ʼ��lwIP��
	/* �������ӿڲ���������ΪĬ�Ͻӿ� */
	if (!xemac_add(netif, &ipaddr, &netmask, &gw, mac_ethernet_address, XPAR_XEMACPS_0_BASEADDR)) {
			printf("Error adding N/W interface\r\n");
			return -1;
	}
	netif_set_default(netif);
	netif_set_up(netif);        //��������
	printf("lwip_init succeed!\r\n");
}

//---------------------------------------------------------
//                  UDP���ջص�����
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
	pbuf_free(p);     //�ͷ�pbuf
	return;
}

//---------------------------------------------------------
//                  UDP���ӳ�ʼ������
//---------------------------------------------------------
int user_udp_init(void)
{
	struct udp_pcb *pcb;
	err_t err;

	/*  ����UDP���ƿ�   */
	pcb = udp_new();
	if (!pcb) {
		printf("Error Creating PCB.\r\n");
		return -1;
	}
	/*  �󶨱��ض˿�   */
	err = udp_bind(pcb, IP_ADDR_ANY, local_port);
	if (err != ERR_OK) {
		printf("Unable to bind to port %d\r\n", local_port);
		return -2;
	}

	udp_recv(pcb, udp_recv_callback, NULL);  //���ý��ջص�����

	return 0;
}

//---------------------------------------------------------
//                   UDP�������ݺ���
//---------------------------------------------------------
void udp_printf(struct pbuf *send_pbuf, struct udp_pcb *tpcb,
		   ip_addr_t *addr, u16_t port)
{
	err_t err;

	/*  �����ַ���  */
	err = udp_sendto(tpcb, send_pbuf, addr, port);  //echo
	if (err != ERR_OK) {
		printf("Error on udp send : %d\r\n", err);
		return;
	}
}

//---------------------------------------------------------
//              ��MAC�����еİ������LwIP/IPջ��
//---------------------------------------------------------
void user_xemacif_input(void)
{
	xemacif_input(netif);
}
