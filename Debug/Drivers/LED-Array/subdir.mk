################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/LED-Array/led_array.c 

OBJS += \
./Drivers/LED-Array/led_array.o 

C_DEPS += \
./Drivers/LED-Array/led_array.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/LED-Array/%.o Drivers/LED-Array/%.su Drivers/LED-Array/%.cyclo: ../Drivers/LED-Array/%.c Drivers/LED-Array/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L152xE -c -I../Core/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I"D:/ISEN/M1/Microcontroller/Pong/Drivers/LED-Array" -I"D:/ISEN/M1/Microcontroller/Pong/Drivers/MAX7219" -I"D:/ISEN/M1/Microcontroller/Pong/Drivers/Timer" -I"D:/ISEN/M1/Microcontroller/Pong/Core/Pong" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-LED-2d-Array

clean-Drivers-2f-LED-2d-Array:
	-$(RM) ./Drivers/LED-Array/led_array.cyclo ./Drivers/LED-Array/led_array.d ./Drivers/LED-Array/led_array.o ./Drivers/LED-Array/led_array.su

.PHONY: clean-Drivers-2f-LED-2d-Array

