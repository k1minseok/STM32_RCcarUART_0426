################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Common/delayUS/delayUS.c 

OBJS += \
./Core/Common/delayUS/delayUS.o 

C_DEPS += \
./Core/Common/delayUS/delayUS.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Common/delayUS/%.o Core/Common/delayUS/%.su Core/Common/delayUS/%.cyclo: ../Core/Common/delayUS/%.c Core/Common/delayUS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Common-2f-delayUS

clean-Core-2f-Common-2f-delayUS:
	-$(RM) ./Core/Common/delayUS/delayUS.cyclo ./Core/Common/delayUS/delayUS.d ./Core/Common/delayUS/delayUS.o ./Core/Common/delayUS/delayUS.su

.PHONY: clean-Core-2f-Common-2f-delayUS

