################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Common\ Demo\ Tasks/BlockQ.c \
../src/Common\ Demo\ Tasks/GenQTest.c \
../src/Common\ Demo\ Tasks/PollQ.c \
../src/Common\ Demo\ Tasks/QPeek.c \
../src/Common\ Demo\ Tasks/blocktim.c \
../src/Common\ Demo\ Tasks/flash.c \
../src/Common\ Demo\ Tasks/integer.c \
../src/Common\ Demo\ Tasks/recmutex.c \
../src/Common\ Demo\ Tasks/semtest.c 

OBJS += \
./src/Common\ Demo\ Tasks/BlockQ.o \
./src/Common\ Demo\ Tasks/GenQTest.o \
./src/Common\ Demo\ Tasks/PollQ.o \
./src/Common\ Demo\ Tasks/QPeek.o \
./src/Common\ Demo\ Tasks/blocktim.o \
./src/Common\ Demo\ Tasks/flash.o \
./src/Common\ Demo\ Tasks/integer.o \
./src/Common\ Demo\ Tasks/recmutex.o \
./src/Common\ Demo\ Tasks/semtest.o 

C_DEPS += \
./src/Common\ Demo\ Tasks/BlockQ.d \
./src/Common\ Demo\ Tasks/GenQTest.d \
./src/Common\ Demo\ Tasks/PollQ.d \
./src/Common\ Demo\ Tasks/QPeek.d \
./src/Common\ Demo\ Tasks/blocktim.d \
./src/Common\ Demo\ Tasks/flash.d \
./src/Common\ Demo\ Tasks/integer.d \
./src/Common\ Demo\ Tasks/recmutex.d \
./src/Common\ Demo\ Tasks/semtest.d 


# Each subdirectory must supply rules for building sources it contributes
src/Common\ Demo\ Tasks/BlockQ.o: ../src/Common\ Demo\ Tasks/BlockQ.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__CODE_RED -D__REDLIB__ -O2 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"src/Common Demo Tasks/BlockQ.d" -MT"src/Common\ Demo\ Tasks/BlockQ.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Common\ Demo\ Tasks/GenQTest.o: ../src/Common\ Demo\ Tasks/GenQTest.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__CODE_RED -D__REDLIB__ -O2 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"src/Common Demo Tasks/GenQTest.d" -MT"src/Common\ Demo\ Tasks/GenQTest.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Common\ Demo\ Tasks/PollQ.o: ../src/Common\ Demo\ Tasks/PollQ.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__CODE_RED -D__REDLIB__ -O2 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"src/Common Demo Tasks/PollQ.d" -MT"src/Common\ Demo\ Tasks/PollQ.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Common\ Demo\ Tasks/QPeek.o: ../src/Common\ Demo\ Tasks/QPeek.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__CODE_RED -D__REDLIB__ -O2 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"src/Common Demo Tasks/QPeek.d" -MT"src/Common\ Demo\ Tasks/QPeek.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Common\ Demo\ Tasks/blocktim.o: ../src/Common\ Demo\ Tasks/blocktim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__CODE_RED -D__REDLIB__ -O2 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"src/Common Demo Tasks/blocktim.d" -MT"src/Common\ Demo\ Tasks/blocktim.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Common\ Demo\ Tasks/flash.o: ../src/Common\ Demo\ Tasks/flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__CODE_RED -D__REDLIB__ -O2 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"src/Common Demo Tasks/flash.d" -MT"src/Common\ Demo\ Tasks/flash.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Common\ Demo\ Tasks/integer.o: ../src/Common\ Demo\ Tasks/integer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__CODE_RED -D__REDLIB__ -O2 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"src/Common Demo Tasks/integer.d" -MT"src/Common\ Demo\ Tasks/integer.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Common\ Demo\ Tasks/recmutex.o: ../src/Common\ Demo\ Tasks/recmutex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__CODE_RED -D__REDLIB__ -O2 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"src/Common Demo Tasks/recmutex.d" -MT"src/Common\ Demo\ Tasks/recmutex.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Common\ Demo\ Tasks/semtest.o: ../src/Common\ Demo\ Tasks/semtest.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__CODE_RED -D__REDLIB__ -O2 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"src/Common Demo Tasks/semtest.d" -MT"src/Common\ Demo\ Tasks/semtest.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

