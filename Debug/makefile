################################################################################
# Automatically-generated file. Do not edit!
################################################################################

### Toolchain: BD-SL-i.MX6-armv7l-timesys-linux-gnueabihf-gcc-5.5.0-20180402-16:56 ###
CC=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-gcc
STRIP=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-strip
CXX=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-g++
CPP=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-cpp
RANLIB=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-ranlib
DEBUGGER=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-gdb
AR=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-ar
AS=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-as
OBJCOPY=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-objcopy
OBJDUMP=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-objdump
LD=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-ld
NM=/home/farman/timesys/BD-SL-i_MX6/toolchain/bin/armv7l-timesys-linux-gnueabihf-nm

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ARCHIVES += \
libTest6_cppstatic.a \
libUSER_OBJS.a \


# All Target
all: libTest6_cppstatic.a

# Tool invocations
libTest6_cppstatic.a: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC Archiver'
	$(AR) -r  "libTest6_cppstatic.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

libUSER_OBJS.a: $(OBJS) $(USER_OBJS)
	@echo 'Invoking: GCC Archiver'
	ar -r  "libUSER_OBJS.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(ARCHIVES)$(C_DEPS)$(CPP_DEPS) libTest6_cppstatic.a
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
