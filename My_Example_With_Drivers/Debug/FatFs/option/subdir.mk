################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FatFs/option/cc932.c \
../FatFs/option/syncobj.c \
../FatFs/option/syscall.c 

OBJS += \
./FatFs/option/cc932.o \
./FatFs/option/syncobj.o \
./FatFs/option/syscall.o 

C_DEPS += \
./FatFs/option/cc932.d \
./FatFs/option/syncobj.d \
./FatFs/option/syscall.d 


# Each subdirectory must supply rules for building sources it contributes
FatFs/option/%.o: ../FatFs/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__LPC17XX__ -DUSB_HOST_ONLY -DFATFS_FLAG -DPACK_STRUCT_END=__attribute\(\(packed\)\) -DALIGN_STRUCT_END=__attribute\(\(aligned\(4\)\)\) -D__USE_CMSIS=CMSISv2p00_LPC17xx -D__CODE_RED -DLED_TICK -D__REDLIB__ -DAES_ENABLE -UHTTPD_FS_STATISTICS=1 -I"C:\Users\Sami\git\STE-LPC1768-\aes_lib" -I"C:\Users\Sami\git\STE-LPC1768-\My_Example_With_Drivers\board" -I"C:\Users\Sami\git\STE-LPC1768-\Lib_AOA\inc" -I"C:\Users\Sami\git\STE-LPC1768-\FreeRTOS_Library" -I"C:\Users\Sami\git\STE-LPC1768-\CMSISv2p00_LPC17xx" -I"C:\Users\Sami\git\STE-LPC1768-\FreeRTOS_Library\demo_code" -I"C:\Users\Sami\git\STE-LPC1768-\aes_lib\inc" -I"C:\Users\Sami\git\STE-LPC1768-\My_Example_With_Drivers\webserver" -I"C:\Users\Sami\git\STE-LPC1768-\My_Example_With_Drivers\uip_ftp" -I"C:\Users\Sami\git\STE-LPC1768-\My_Example_With_Drivers\FatFs" -I"C:\Users\Sami\git\STE-LPC1768-\My_Example_With_Drivers\UsbHost\Include" -I"C:\Users\Sami\git\STE-LPC1768-\My_Example_With_Drivers\UsbHost\Host" -I"C:\Users\Sami\git\STE-LPC1768-\My_Example_With_Drivers\UsbHost\MassStorage" -I"C:\Users\Sami\git\STE-LPC1768-\My_Example_With_Drivers\UsbHost\Uart" -I"C:\Users\Sami\git\STE-LPC1768-\My_Example_With_Drivers\driver_include" -I"C:\Users\Sami\git\STE-LPC1768-\CMSISv2p00_LPC17xx\inc" -I"C:\Users\Sami\git\STE-LPC1768-\FreeRTOS_Library\include" -I"C:\Users\Sami\git\STE-LPC1768-\FreeRTOS_Library\portable" -I"C:\Users\Sami\git\STE-LPC1768-\nxpUSBlib\Drivers\USB" -O0 -g3 -fsigned-char -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


