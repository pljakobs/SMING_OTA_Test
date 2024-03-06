# Automatically generated file. Do not edit.

APP_CFLAGS=-DROM_0_URL="\"$(ROM_0_URL)"\" -DROM_1_URL="\"$(ROM_1_URL)"\" -DSPIFFS_URL="\"$(SPIFFS_URL)"\" -DRBOOT_TWO_ROMS=$(RBOOT_TWO_ROMS) -DCOM_SPEED_SERIAL=$(COM_SPEED_SERIAL) -DSERIAL_BAUD_RATE=$(COM_SPEED_SERIAL)
APP_LIBDIR=out/Esp32/esp32c3/debug/lib
AR=/opt/esp-idf/tools/tools/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-ar
ARCH_BASE=/opt/sming/Sming/Arch/Esp32
AS=/opt/esp-idf/tools/tools/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-gcc
AWK=POSIXLY_CORRECT= awk
BLANK_BIN=/opt/sming/Sming/Components/Storage/blank.bin
BUILD_BASE=$(OUT_BASE)/build
CC=/opt/esp-idf/tools/tools/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-gcc
CLANG_FORMAT=clang-format
CMAKE=cmake
COM_SPEED_GDB=$(COM_SPEED_SERIAL)
CXX=/opt/esp-idf/tools/tools/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-g++
ESP32_COMPILER_PATH=/opt/esp-idf/tools/tools/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf
ESP32_OPENOCD_PATH=/opt/esp-idf/tools/tools/tools/openocd-esp32/v0.11.0-esp32-20221026
ESP32_PYTHON_PATH=/usr/bin
ESP32_ULP_PATH=
ESPTOOL=/opt/sming/Sming/Components/esptool/esptool/esptool.py
FSBUILD=python3 /opt/sming/Sming/Components/IFS/tools/fsbuild/fsbuild.py 
FW_BASE=$(OUT_BASE)/firmware
GCC_VERSION=11.2.0
GDB=/opt/esp-idf/tools/tools/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-gdb
GDBSTUB_DIR=/opt/sming/Sming/Arch/Esp32/Components/gdbstub
GIT=git
GLOBAL_CFLAGS=-DSMING_ARCH=$(SMING_ARCH) -DSMING_SOC=$(SMING_SOC) -DPROJECT_DIR=\"$(PROJECT_DIR)\" -DSMING_HOME=\"$(SMING_HOME)\" $(USER_CFLAGS) -D$(SMING_SOC_VAR)=1 -DENABLE_CMD_EXECUTOR=$(ENABLE_CMD_EXECUTOR) -DDEBUG_PRINT_FILENAME_AND_LINE=$(DEBUG_PRINT_FILENAME_AND_LINE) -DCUST_FILE_BASE=$$$$(subst $$(SMING_HOME)/,,$$$$<) -DDEBUG_VERBOSE_LEVEL=$(DEBUG_VERBOSE_LEVEL) -DSTRING_OBJECT_SIZE=$(STRING_OBJECT_SIZE)  -DHTTP_SERVER_EXPOSE_NAME=$(HTTP_SERVER_EXPOSE_NAME) -DHTTP_SERVER_EXPOSE_VERSION=$(HTTP_SERVER_EXPOSE_VERSION)
IDF_PATH=/opt/esp-idf
IDF_TOOLS_PATH=/opt/esp-idf/tools/tools
IDF_VER=v5.0-547-g20e8e86c80-dirty
LD=/opt/esp-idf/tools/tools/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-gcc
NINJA=ninja
NM=/opt/esp-idf/tools/tools/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-nm
OBJCOPY=/opt/esp-idf/tools/tools/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-objcopy
OBJDUMP=/opt/esp-idf/tools/tools/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-objdump
OS=
OUT_BASE=out/Esp32/esp32c3/debug
PROJECT_DIR=/home/pjakobs/devel/Basic_Ota
PROJECT_SOC=esp32 esp32c2 esp32c3 esp32s2 esp32s3 esp8266
PYTHON=python3
SMING_ARCH=Esp32
SMING_ARCH_FULL=Esp32/esp32c3
SMING_CXX_STD=c++17
SMING_C_STD=c11
SMING_HOME=/opt/sming/Sming
SMING_RELEASE=
SMING_SOC=esp32c3
SPIFF_BIN_OUT=out/Esp32/esp32c3/debug/firmware/spiff_rom.bin
SPI_MODE=$(STORAGE_DEVICE_spiFlash_MODE)
SPI_SIZE=$(STORAGE_DEVICE_spiFlash_SIZE)
SPI_SPEED=$(STORAGE_DEVICE_spiFlash_SPEED)
STRICT=0
TARGET_BIN=$(FW_BASE)/$(APP_NAME).bin
TARGET_OUT=$(BUILD_BASE)/$(APP_NAME).out
TARGET_OUT_0=$(TARGET_OUT) 
TOOLS_BASE=$(SMING_HOME)/$(OUT_BASE)/tools
UNAME=Linux
USER_LIBDIR=$(SMING_HOME)/$(OUT_BASE)/lib
