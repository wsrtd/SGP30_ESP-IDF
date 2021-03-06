set(ENV{PATH} "/usr/local/opt/sqlite/bin:/usr/local/opt/openssl/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Wireshark.app/Contents/MacOS:/usr/local/opt/go/libexec/bin:$ENV{HOME}/esp/xtensa-esp32-elf/bin")
set(ENV{IDF_PATH} "$ENV{HOME}/esp/esp-idf/")

SET(CMAKE_C_COMPILER "$ENV{HOME}/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc")
SET(CMAKE_CXX_COMPILER "$ENV{HOME}/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++")
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_C_STANDARD 11)

include_directories("$ENV{IDF_PATH}/tools/unit-test-app/components/unity/include")
include_directories("$ENV{IDF_PATH}/components/bootloader_support/include")
include_directories("$ENV{IDF_PATH}/components/wear_levelling/include")
include_directories("$ENV{IDF_PATH}/components/wear_levelling/test_wl_host/stubs/newlib/include")
include_directories("$ENV{IDF_PATH}/components/wear_levelling/test_wl_host/stubs/log/include")
include_directories("$ENV{IDF_PATH}/components/fatfs/test_fatfs_host/stubs/driver/include")
include_directories("$ENV{IDF_PATH}/components/fatfs/test_fatfs_host/stubs/freertos/include")
include_directories("$ENV{IDF_PATH}/components/fatfs/test_fatfs_host/stubs/sdmmc/include")
include_directories("$ENV{IDF_PATH}/components/fatfs/test_fatfs_host/stubs/log/include")
include_directories("$ENV{IDF_PATH}/components/nghttp/nghttp2/third-party/mruby/include")
include_directories("$ENV{IDF_PATH}/components/nghttp/port/include")
include_directories("$ENV{IDF_PATH}/components/vfs/include")
include_directories("$ENV{IDF_PATH}/components/smartconfig_ack/include")
include_directories("$ENV{IDF_PATH}/components/spiffs/test_spiffs_host/stubs/vfs/include")
include_directories("$ENV{IDF_PATH}/components/spiffs/test_spiffs_host/stubs/newlib/include")
include_directories("$ENV{IDF_PATH}/components/spiffs/test_spiffs_host/stubs/freertos/include")
include_directories("$ENV{IDF_PATH}/components/spiffs/test_spiffs_host/stubs/log/include")
include_directories("$ENV{IDF_PATH}/components/spiffs/include")
include_directories("$ENV{IDF_PATH}/components/driver/include")
include_directories("$ENV{IDF_PATH}/components/expat/include")
include_directories("$ENV{IDF_PATH}/components/expat/port/include")
include_directories("$ENV{IDF_PATH}/components/lwip/include/lwip")
include_directories("$ENV{IDF_PATH}/components/soc/include")
include_directories("$ENV{IDF_PATH}/components/soc/esp32/include")
include_directories("$ENV{IDF_PATH}/components/mbedtls/mbedtls/include")
include_directories("$ENV{IDF_PATH}/components/mbedtls/port/include")
include_directories("$ENV{IDF_PATH}/components/newlib/include")
include_directories("$ENV{IDF_PATH}/components/app_update/include")
include_directories("$ENV{IDF_PATH}/components/esp_http_client/include")
include_directories("$ENV{IDF_PATH}/components/esp_http_client/lib/include")
include_directories("$ENV{IDF_PATH}/components/freertos/include")
include_directories("$ENV{IDF_PATH}/components/jsmn/include")
include_directories("$ENV{IDF_PATH}/components/mdns/include")
include_directories("$ENV{IDF_PATH}/components/esp32/include")
include_directories("$ENV{IDF_PATH}/components/pthread/include")
include_directories("$ENV{IDF_PATH}/components/heap/include")
include_directories("$ENV{IDF_PATH}/components/wpa_supplicant/include")
include_directories("$ENV{IDF_PATH}/components/wpa_supplicant/port/include")
include_directories("$ENV{IDF_PATH}/components/libsodium/libsodium/src/libsodium/include")
include_directories("$ENV{IDF_PATH}/components/log/include")
include_directories("$ENV{IDF_PATH}/components/idf_test/include")
include_directories("$ENV{IDF_PATH}/components/tcpip_adapter/include")
include_directories("$ENV{IDF_PATH}/components/xtensa-debug-module/include")
include_directories("$ENV{IDF_PATH}/components/spi_flash/include")
include_directories("$ENV{IDF_PATH}/components/spi_flash/sim/stubs/newlib/include")
include_directories("$ENV{IDF_PATH}/components/spi_flash/sim/stubs/freertos/include")
include_directories("$ENV{IDF_PATH}/components/spi_flash/sim/stubs/log/include")
include_directories("$ENV{IDF_PATH}/components/openssl/include")
include_directories("$ENV{IDF_PATH}/components/nvs_flash/include")
include_directories("$ENV{IDF_PATH}/components/app_trace/include")
include_directories("$ENV{IDF_PATH}/components/json/cJSON")
include_directories("$ENV{IDF_PATH}/components/arduino-esp32/cores/esp32")
include_directories("$ENV{IDF_PATH}/components/arduino-esp32/libraries/Wire/src")
include_directories("$ENV{IDF_PATH}/components/arduino-esp32/libraries/SPI/src")
include_directories("$ENV{IDF_PATH}/components/arduino-esp32/libraries/SPIFFS/src")

include_directories("${CMAKE_CURRENT_SOURCE_DIR}/build/include")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/main")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/components/SGP30/include")


FILE(GLOB_RECURSE SRC_LIST "${CMAKE_CURRENT_SOURCE_DIR}/main/*.*" "${CMAKE_CURRENT_SOURCE_DIR}/components/*/*.*")
