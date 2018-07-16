################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Test6_cppstatic.cpp 

OBJS += \
./src/Test6_cppstatic.o 

CPP_DEPS += \
./src/Test6_cppstatic.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/home/viky/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-g++  -std=c++11 -O0 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


