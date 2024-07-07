#ifndef LIN_SLCAN_H_
#define LIN_SLCAN_H_

#ifdef __cplusplus
 extern "C" {
#endif


#include "hw_def.h"


#ifdef _USE_HW_LIN_SLCAN
/*
 * The original code is taken from here.
 * https://github.com/uCAN-LIN/LinUSBConverter/tree/master/embedded
*/

t_master_frame_table_item* slcan_get_master_table_row(open_lin_pid_t id, uint8_t* out_index);
uint8_t addLinMasterRow(uint8_t* line);
void lin_slcan_rx(l_u8 rx_byte);
void lin_slcan_rx_timeout_handler();
void lin_slcan_skip_header_reception(uint8_t pid);
void lin_slcan_reset();

#endif

#ifdef __cplusplus
}
#endif


#endif /* LIN_SLCAN_H_ */
