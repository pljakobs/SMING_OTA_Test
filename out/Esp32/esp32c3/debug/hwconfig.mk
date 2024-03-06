# Generated from hardware configuration 'New Profile'
SMING_ARCH_HW = Esp32
PARTITION_TABLE_OFFSET = 0x00008000
PARTITION_TABLE_LENGTH = 0x0c00
SPIFLASH_PARTITION_NAMES = nvs phy_init factory rom0 ota rom1 spiffs1 spiffs0
HWCONFIG_DEPENDS = /home/pjakobs/devel/Basic_Ota/hwconfig.hw /opt/sming/Sming/Arch/Esp32/spiffs-two-roms.hw /opt/sming/Sming/spiffs.hw /opt/sming/Sming/standard-4m.hw /opt/sming/Sming/Arch/Esp32/standard.hw
STORAGE_DEVICE_NAMES = spiFlash
STORAGE_DEVICE_spiFlash_TYPE = flash
STORAGE_DEVICE_spiFlash_SIZE = 4M
STORAGE_DEVICE_spiFlash_MODE = dio
STORAGE_DEVICE_spiFlash_SPEED = 40
STORAGE_DEVICE_spiFlash_SIZE_BYTES = 0x400000
PARTITION_NAMES = nvs phy_init factory rom0 ota rom1 spiffs1 spiffs0
PARTITIONS_WITH_TARGETS = spiffs1 spiffs0
PARTITION_BUILD_TARGETS = $(SPIFF_BIN_OUT) $(SPIFF_BIN_OUT)
PARTITION_nvs_DEVICE = spiFlash
PARTITION_nvs_ADDRESS = 0x00009000
PARTITION_nvs_SIZE = 24K
PARTITION_nvs_TYPE = data
PARTITION_nvs_SUBTYPE = nvs
PARTITION_nvs_READONLY = 0
PARTITION_nvs_ENCRYPTED = 0
PARTITION_nvs_FILENAME = 
PARTITION_nvs_UNUSED_BEFORE = 0
PARTITION_nvs_UNUSED_AFTER = 0
PARTITION_nvs_SIZE_BYTES = 0x6000
PARTITION_phy_init_DEVICE = spiFlash
PARTITION_phy_init_ADDRESS = 0x0000f000
PARTITION_phy_init_SIZE = 4K
PARTITION_phy_init_TYPE = data
PARTITION_phy_init_SUBTYPE = phy
PARTITION_phy_init_READONLY = 0
PARTITION_phy_init_ENCRYPTED = 0
PARTITION_phy_init_FILENAME = 
PARTITION_phy_init_UNUSED_BEFORE = 0
PARTITION_phy_init_UNUSED_AFTER = 0
PARTITION_phy_init_SIZE_BYTES = 0x1000
PARTITION_factory_DEVICE = spiFlash
PARTITION_factory_ADDRESS = 0x00010000
PARTITION_factory_SIZE = 1M
PARTITION_factory_TYPE = app
PARTITION_factory_SUBTYPE = factory
PARTITION_factory_READONLY = 0
PARTITION_factory_ENCRYPTED = 0
PARTITION_factory_FILENAME = $(TARGET_BIN)
PARTITION_factory_UNUSED_BEFORE = 0
PARTITION_factory_UNUSED_AFTER = 0
PARTITION_factory_SIZE_BYTES = 0x100000
PARTITION_rom0_DEVICE = spiFlash
PARTITION_rom0_ADDRESS = 0x00110000
PARTITION_rom0_SIZE = 960K
PARTITION_rom0_TYPE = app
PARTITION_rom0_SUBTYPE = ota_0
PARTITION_rom0_READONLY = 0
PARTITION_rom0_ENCRYPTED = 0
PARTITION_rom0_FILENAME = $(TARGET_BIN)
PARTITION_rom0_UNUSED_BEFORE = 0
PARTITION_rom0_UNUSED_AFTER = 0
PARTITION_rom0_SIZE_BYTES = 0xf0000
PARTITION_ota_DEVICE = spiFlash
PARTITION_ota_ADDRESS = 0x00200000
PARTITION_ota_SIZE = 8K
PARTITION_ota_TYPE = data
PARTITION_ota_SUBTYPE = ota
PARTITION_ota_READONLY = 0
PARTITION_ota_ENCRYPTED = 0
PARTITION_ota_FILENAME = 
PARTITION_ota_UNUSED_BEFORE = 0
PARTITION_ota_UNUSED_AFTER = 0
PARTITION_ota_SIZE_BYTES = 0x2000
PARTITION_rom1_DEVICE = spiFlash
PARTITION_rom1_ADDRESS = 0x00210000
PARTITION_rom1_SIZE = 960K
PARTITION_rom1_TYPE = app
PARTITION_rom1_SUBTYPE = ota_1
PARTITION_rom1_READONLY = 0
PARTITION_rom1_ENCRYPTED = 0
PARTITION_rom1_FILENAME = 
PARTITION_rom1_UNUSED_BEFORE = 0
PARTITION_rom1_UNUSED_AFTER = 0
PARTITION_rom1_SIZE_BYTES = 0xf0000
PARTITION_spiffs1_DEVICE = spiFlash
PARTITION_spiffs1_ADDRESS = 0x002c0000
PARTITION_spiffs1_SIZE = 768K
PARTITION_spiffs1_TYPE = data
PARTITION_spiffs1_SUBTYPE = spiffs
PARTITION_spiffs1_READONLY = 0
PARTITION_spiffs1_ENCRYPTED = 0
PARTITION_spiffs1_FILENAME = $(SPIFF_BIN_OUT)
PARTITION_spiffs1_UNUSED_BEFORE = 0
PARTITION_spiffs1_UNUSED_AFTER = 0
PARTITION_spiffs1_SIZE_BYTES = 0xc0000
PARTITION_spiffs0_DEVICE = spiFlash
PARTITION_spiffs0_ADDRESS = 0x00300000
PARTITION_spiffs0_SIZE = 768K
PARTITION_spiffs0_TYPE = data
PARTITION_spiffs0_SUBTYPE = spiffs
PARTITION_spiffs0_READONLY = 0
PARTITION_spiffs0_ENCRYPTED = 0
PARTITION_spiffs0_FILENAME = $(SPIFF_BIN_OUT)
PARTITION_spiffs0_UNUSED_BEFORE = 0
PARTITION_spiffs0_UNUSED_AFTER = 0
PARTITION_spiffs0_SIZE_BYTES = 0xc0000
