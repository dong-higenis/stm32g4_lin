#include "ap.h"



void apInit (void)
{
  cliOpen(HW_UART_CH_DEBUG, 115200);
  logBoot(false);
}

void apMain (void)
{
	uint32_t pre_time;
	static uint8_t ledStep = 0;
	pre_time = millis ();
	ledOff (_DEF_LED1);
	ledOff (_DEF_LED2);
	ledOff (_DEF_LED3);
	while (1)
	{
		if (millis () - pre_time >= 100)
		{
			pre_time = millis ();
			switch(ledStep)
			{
			case 0:
				ledToggle (_DEF_LED1);
				break;
			case 1:
				ledToggle (_DEF_LED2);
				break;
			case 2:
				ledToggle (_DEF_LED3);
				break;
			}
			ledStep = ((ledStep+1) % 3);
		}
		cliMain();
	}
}


