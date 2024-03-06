COMPONENT_SOC := esp*
COMPONENT_DEPENDS := OtaNetwork

HWCONFIG := hwconfig

CONFIG_VARS := RBOOT_TWO_ROMS 
RBOOT_TWO_ROMS := 0

COM_PORT=/dev/ttyUSB1
COM_SPEED=480600

# download urls, set appropriately
CONFIG_VARS += ROM_0_URL \
			   ROM_1_URL \
			   SPIFFS_URL
			    
ROM_0_URL := "http://192.168.29.10:8080/test/rom0.bin"
SPIFFS_URL := "http://192.168.29.10:8080/test/spiff_rom.bin"

APP_CFLAGS = -DROM_0_URL="\"$(ROM_0_URL)"\" \
             -DROM_1_URL="\"$(ROM_1_URL)"\" \
             -DSPIFFS_URL="\"$(SPIFFS_URL)"\"
             
ifneq ($(RBOOT_TWO_ROMS),)
	APP_CFLAGS += -DRBOOT_TWO_ROMS=$(RBOOT_TWO_ROMS)
endif
