################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/STM32F429I-Discovery/stm32f429i_discovery.c 

OBJS += \
./BSP/STM32F429I-Discovery/stm32f429i_discovery.o 

C_DEPS += \
./BSP/STM32F429I-Discovery/stm32f429i_discovery.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/STM32F429I-Discovery/%.o BSP/STM32F429I-Discovery/%.su BSP/STM32F429I-Discovery/%.cyclo: ../BSP/STM32F429I-Discovery/%.c BSP/STM32F429I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"../BSP/Components/ili9341" -I../BSP/STM32F429I-Discovery -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-STM32F429I-2d-Discovery

clean-BSP-2f-STM32F429I-2d-Discovery:
	-$(RM) ./BSP/STM32F429I-Discovery/stm32f429i_discovery.cyclo ./BSP/STM32F429I-Discovery/stm32f429i_discovery.d ./BSP/STM32F429I-Discovery/stm32f429i_discovery.o ./BSP/STM32F429I-Discovery/stm32f429i_discovery.su

.PHONY: clean-BSP-2f-STM32F429I-2d-Discovery

