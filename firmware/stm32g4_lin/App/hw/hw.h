#ifndef HW_H_
#define HW_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "hw_def.h"


//==============   HW   ===============
#include "led.h"
#include "uart.h"
#include "cli.h"
#include "log.h"
#include "swtimer.h"
#include "cdc.h"
	//============== COMMON ===============
#include "qbuffer.h"
#include "util.h"

bool hwInit(void);


#ifdef __cplusplus
}
#endif

#endif
