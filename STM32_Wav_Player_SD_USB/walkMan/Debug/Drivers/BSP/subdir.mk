################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/stm32f4_discovery.c \
../Drivers/BSP/stm32f4_discovery_accelerometer.c \
../Drivers/BSP/stm32f4_discovery_audio.c 

OBJS += \
./Drivers/BSP/stm32f4_discovery.o \
./Drivers/BSP/stm32f4_discovery_accelerometer.o \
./Drivers/BSP/stm32f4_discovery_audio.o 

C_DEPS += \
./Drivers/BSP/stm32f4_discovery.d \
./Drivers/BSP/stm32f4_discovery_accelerometer.d \
./Drivers/BSP/stm32f4_discovery_audio.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/%.o: ../Drivers/BSP/%.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP

clean-Drivers-2f-BSP:
	-$(RM) ./Drivers/BSP/stm32f4_discovery.d ./Drivers/BSP/stm32f4_discovery.o ./Drivers/BSP/stm32f4_discovery_accelerometer.d ./Drivers/BSP/stm32f4_discovery_accelerometer.o ./Drivers/BSP/stm32f4_discovery_audio.d ./Drivers/BSP/stm32f4_discovery_audio.o

.PHONY: clean-Drivers-2f-BSP

