################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/hw/driver/open-LIN-c/open_lin_data_layer.c \
../App/hw/driver/open-LIN-c/open_lin_master_data_layer.c \
../App/hw/driver/open-LIN-c/open_lin_network_layer.c \
../App/hw/driver/open-LIN-c/open_lin_slave_data_layer.c \
../App/hw/driver/open-LIN-c/open_lin_transport_layer.c 

OBJS += \
./App/hw/driver/open-LIN-c/open_lin_data_layer.o \
./App/hw/driver/open-LIN-c/open_lin_master_data_layer.o \
./App/hw/driver/open-LIN-c/open_lin_network_layer.o \
./App/hw/driver/open-LIN-c/open_lin_slave_data_layer.o \
./App/hw/driver/open-LIN-c/open_lin_transport_layer.o 

C_DEPS += \
./App/hw/driver/open-LIN-c/open_lin_data_layer.d \
./App/hw/driver/open-LIN-c/open_lin_master_data_layer.d \
./App/hw/driver/open-LIN-c/open_lin_network_layer.d \
./App/hw/driver/open-LIN-c/open_lin_slave_data_layer.d \
./App/hw/driver/open-LIN-c/open_lin_transport_layer.d 


# Each subdirectory must supply rules for building sources it contributes
App/hw/driver/open-LIN-c/%.o App/hw/driver/open-LIN-c/%.su App/hw/driver/open-LIN-c/%.cyclo: ../App/hw/driver/open-LIN-c/%.c App/hw/driver/open-LIN-c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/hw" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/common/hw" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/common/hw/include" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/common" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/common/core" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/ap" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/bsp" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/hw/driver/open-LIN-c" -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-App-2f-hw-2f-driver-2f-open-2d-LIN-2d-c

clean-App-2f-hw-2f-driver-2f-open-2d-LIN-2d-c:
	-$(RM) ./App/hw/driver/open-LIN-c/open_lin_data_layer.cyclo ./App/hw/driver/open-LIN-c/open_lin_data_layer.d ./App/hw/driver/open-LIN-c/open_lin_data_layer.o ./App/hw/driver/open-LIN-c/open_lin_data_layer.su ./App/hw/driver/open-LIN-c/open_lin_master_data_layer.cyclo ./App/hw/driver/open-LIN-c/open_lin_master_data_layer.d ./App/hw/driver/open-LIN-c/open_lin_master_data_layer.o ./App/hw/driver/open-LIN-c/open_lin_master_data_layer.su ./App/hw/driver/open-LIN-c/open_lin_network_layer.cyclo ./App/hw/driver/open-LIN-c/open_lin_network_layer.d ./App/hw/driver/open-LIN-c/open_lin_network_layer.o ./App/hw/driver/open-LIN-c/open_lin_network_layer.su ./App/hw/driver/open-LIN-c/open_lin_slave_data_layer.cyclo ./App/hw/driver/open-LIN-c/open_lin_slave_data_layer.d ./App/hw/driver/open-LIN-c/open_lin_slave_data_layer.o ./App/hw/driver/open-LIN-c/open_lin_slave_data_layer.su ./App/hw/driver/open-LIN-c/open_lin_transport_layer.cyclo ./App/hw/driver/open-LIN-c/open_lin_transport_layer.d ./App/hw/driver/open-LIN-c/open_lin_transport_layer.o ./App/hw/driver/open-LIN-c/open_lin_transport_layer.su

.PHONY: clean-App-2f-hw-2f-driver-2f-open-2d-LIN-2d-c

