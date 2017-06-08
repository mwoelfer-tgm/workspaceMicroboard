################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/Components/l3gd20/l3gd20.c 

OBJS += \
./Utilities/Components/l3gd20/l3gd20.o 

C_DEPS += \
./Utilities/Components/l3gd20/l3gd20.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/Components/l3gd20/%.o: ../Utilities/Components/l3gd20/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -DSTM32F30 -DSTM32F3DISCOVERY -DSTM32F3 -DSTM32F303VCTx -DSTM32 -DUSE_HAL_DRIVER -DSTM32F303xC -I"F:/Users/Bernd/Onedrive/Schule/Jahrgang_4/SYT/workspace/stm32f3discovery_hal_lib/CMSIS/core" -I"F:/Users/Bernd/Onedrive/Schule/Jahrgang_4/SYT/workspace/stm32f3discovery_hal_lib/CMSIS/device" -I"F:/Users/Bernd/Onedrive/Schule/Jahrgang_4/SYT/workspace/stm32f3discovery_hal_lib/HAL_Driver/Inc/Legacy" -I"F:/Users/Bernd/Onedrive/Schule/Jahrgang_4/SYT/workspace/stm32f3discovery_hal_lib/HAL_Driver/Inc" -I"F:/Users/Bernd/Onedrive/Schule/Jahrgang_4/SYT/workspace/stm32f3discovery_hal_lib/Utilities/Components/Common" -I"F:/Users/Bernd/Onedrive/Schule/Jahrgang_4/SYT/workspace/stm32f3discovery_hal_lib/Utilities/Components/l3gd20" -I"F:/Users/Bernd/Onedrive/Schule/Jahrgang_4/SYT/workspace/stm32f3discovery_hal_lib/Utilities/Components/lsm303dlhc" -I"F:/Users/Bernd/Onedrive/Schule/Jahrgang_4/SYT/workspace/stm32f3discovery_hal_lib/Utilities/STM32F3-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


