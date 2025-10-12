################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/Components/ili9341/ili9341.c 

OBJS += \
./BSP/Components/ili9341/ili9341.o 

C_DEPS += \
./BSP/Components/ili9341/ili9341.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/Components/ili9341/%.o BSP/Components/ili9341/%.su BSP/Components/ili9341/%.cyclo: ../BSP/Components/ili9341/%.c BSP/Components/ili9341/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"../BSP/Components/ili9341" -I../BSP/STM32F429I-Discovery -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-Components-2f-ili9341

clean-BSP-2f-Components-2f-ili9341:
	-$(RM) ./BSP/Components/ili9341/ili9341.cyclo ./BSP/Components/ili9341/ili9341.d ./BSP/Components/ili9341/ili9341.o ./BSP/Components/ili9341/ili9341.su

.PHONY: clean-BSP-2f-Components-2f-ili9341

