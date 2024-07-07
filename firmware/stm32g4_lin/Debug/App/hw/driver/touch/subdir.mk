################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/hw/driver/touch/ak4183.c \
../App/hw/driver/touch/ft5206.c \
../App/hw/driver/touch/ft5316.c \
../App/hw/driver/touch/gt911.c 

OBJS += \
./App/hw/driver/touch/ak4183.o \
./App/hw/driver/touch/ft5206.o \
./App/hw/driver/touch/ft5316.o \
./App/hw/driver/touch/gt911.o 

C_DEPS += \
./App/hw/driver/touch/ak4183.d \
./App/hw/driver/touch/ft5206.d \
./App/hw/driver/touch/ft5316.d \
./App/hw/driver/touch/gt911.d 


# Each subdirectory must supply rules for building sources it contributes
App/hw/driver/touch/%.o App/hw/driver/touch/%.su App/hw/driver/touch/%.cyclo: ../App/hw/driver/touch/%.c App/hw/driver/touch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/hw" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/common/hw" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/common/hw/include" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/common" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/common/core" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/ap" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/bsp" -I"D:/mcu/stm32g4_lin/firmware/stm32g4_lin/App/hw/driver/open-LIN-c" -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-App-2f-hw-2f-driver-2f-touch

clean-App-2f-hw-2f-driver-2f-touch:
	-$(RM) ./App/hw/driver/touch/ak4183.cyclo ./App/hw/driver/touch/ak4183.d ./App/hw/driver/touch/ak4183.o ./App/hw/driver/touch/ak4183.su ./App/hw/driver/touch/ft5206.cyclo ./App/hw/driver/touch/ft5206.d ./App/hw/driver/touch/ft5206.o ./App/hw/driver/touch/ft5206.su ./App/hw/driver/touch/ft5316.cyclo ./App/hw/driver/touch/ft5316.d ./App/hw/driver/touch/ft5316.o ./App/hw/driver/touch/ft5316.su ./App/hw/driver/touch/gt911.cyclo ./App/hw/driver/touch/gt911.d ./App/hw/driver/touch/gt911.o ./App/hw/driver/touch/gt911.su

.PHONY: clean-App-2f-hw-2f-driver-2f-touch

