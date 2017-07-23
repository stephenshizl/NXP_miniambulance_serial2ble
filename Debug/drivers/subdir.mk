################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_adc16.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_dspi.c \
../drivers/fsl_dspi_freertos.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_i2c_freertos.c \
../drivers/fsl_llwu.c \
../drivers/fsl_lptmr.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_lpuart_freertos.c \
../drivers/fsl_ltc.c \
../drivers/fsl_pmc.c \
../drivers/fsl_rtc.c \
../drivers/fsl_smc.c \
../drivers/fsl_tpm.c \
../drivers/fsl_trng.c 

OBJS += \
./drivers/fsl_adc16.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_dspi.o \
./drivers/fsl_dspi_freertos.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_i2c_freertos.o \
./drivers/fsl_llwu.o \
./drivers/fsl_lptmr.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_lpuart_freertos.o \
./drivers/fsl_ltc.o \
./drivers/fsl_pmc.o \
./drivers/fsl_rtc.o \
./drivers/fsl_smc.o \
./drivers/fsl_tpm.o \
./drivers/fsl_trng.o 

C_DEPS += \
./drivers/fsl_adc16.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_dspi.d \
./drivers/fsl_dspi_freertos.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_i2c_freertos.d \
./drivers/fsl_llwu.d \
./drivers/fsl_lptmr.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_lpuart_freertos.d \
./drivers/fsl_ltc.d \
./drivers/fsl_pmc.d \
./drivers/fsl_rtc.d \
./drivers/fsl_smc.d \
./drivers/fsl_tpm.d \
./drivers/fsl_trng.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCR_INTEGER_PRINTF -DDEBUG -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DSDK_OS_FREE_RTOS -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__REDLIB__ -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\source" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\drivers" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\utilities" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\XCVR\MKW41Z4" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\host\interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\source\common" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\host\config" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\MWSCoexistence\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Shell\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\LED\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\source\common\gatt_db\macros" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\source\common\gatt_db" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\device_info" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\board" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\GPIO" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\controller\interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\MemManager\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\freertos" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\RNG\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\SecLib" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Keyboard\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\NVM\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\NVM\Source" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Flash\Internal" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\FunctionLib" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Panic\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Lists" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\common" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\ModuleInfo" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\TimersManager\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\TimersManager\Source" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\OSAbstraction\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\DCDC\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\hci_transport\interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\battery" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\wireless_uart" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\CMSIS" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Messaging\Interface" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/NXPwork/frwireless_examples_bluetooth_wireless_uart_freertos/source/app_preinclude.h" -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


