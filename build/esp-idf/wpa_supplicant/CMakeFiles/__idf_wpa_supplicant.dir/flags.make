# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile C with /Library/Developer/CommandLineTools/usr/bin/cc
C_DEFINES = -DCONFIG_CRYPTO_MBEDTLS -DCONFIG_ECC -DCONFIG_FAST_PBKDF2 -DCONFIG_IEEE80211W -DCONFIG_NO_RADIUS -DCONFIG_OWE_STA -DCONFIG_SAE -DCONFIG_SAE_PK -DCONFIG_SHA256 -DCONFIG_WPA3_SAE -DCONFIG_WPS -DEAP_MSCHAPv2 -DEAP_PEAP -DEAP_PEER_METHOD -DEAP_TLS -DEAP_TTLS -DESPRESSIF_USE -DESP_PLATFORM -DESP_SUPPLICANT -DIDF_VER=\"v5.2.1\" -DIEEE8021X_EAPOL -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -DUSE_WPA2_TASK -DUSE_WPS_TASK -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS -D__ets__

C_INCLUDES = -I/Users/adamh/Dev/esp32c3-led-software/build/config -I/Users/adamh/esp/esp-idf/components/wpa_supplicant/include -I/Users/adamh/esp/esp-idf/components/wpa_supplicant/port/include -I/Users/adamh/esp/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/Users/adamh/esp/esp-idf/components/wpa_supplicant/src -I/Users/adamh/esp/esp-idf/components/wpa_supplicant/src/utils -I/Users/adamh/esp/esp-idf/components/wpa_supplicant/esp_supplicant/src -I/Users/adamh/esp/esp-idf/components/wpa_supplicant/src/crypto -I/Users/adamh/esp/esp-idf/components/newlib/platform_include -I/Users/adamh/esp/esp-idf/components/freertos/config/include -I/Users/adamh/esp/esp-idf/components/freertos/config/include/freertos -I/Users/adamh/esp/esp-idf/components/freertos/config/riscv/include -I/Users/adamh/esp/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/Users/adamh/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/riscv/include -I/Users/adamh/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/riscv/include/freertos -I/Users/adamh/esp/esp-idf/components/freertos/esp_additions/include -I/Users/adamh/esp/esp-idf/components/esp_hw_support/include -I/Users/adamh/esp/esp-idf/components/esp_hw_support/include/soc -I/Users/adamh/esp/esp-idf/components/esp_hw_support/include/soc/esp32c3 -I/Users/adamh/esp/esp-idf/components/heap/include -I/Users/adamh/esp/esp-idf/components/log/include -I/Users/adamh/esp/esp-idf/components/soc/include -I/Users/adamh/esp/esp-idf/components/soc/esp32c3 -I/Users/adamh/esp/esp-idf/components/soc/esp32c3/include -I/Users/adamh/esp/esp-idf/components/hal/platform_port/include -I/Users/adamh/esp/esp-idf/components/hal/esp32c3/include -I/Users/adamh/esp/esp-idf/components/hal/include -I/Users/adamh/esp/esp-idf/components/esp_rom/include -I/Users/adamh/esp/esp-idf/components/esp_rom/include/esp32c3 -I/Users/adamh/esp/esp-idf/components/esp_rom/esp32c3 -I/Users/adamh/esp/esp-idf/components/esp_common/include -I/Users/adamh/esp/esp-idf/components/esp_system/include -I/Users/adamh/esp/esp-idf/components/esp_system/port/soc -I/Users/adamh/esp/esp-idf/components/esp_system/port/include/riscv -I/Users/adamh/esp/esp-idf/components/esp_system/port/include/private -I/Users/adamh/esp/esp-idf/components/riscv/include -I/Users/adamh/esp/esp-idf/components/lwip/include -I/Users/adamh/esp/esp-idf/components/lwip/include/apps -I/Users/adamh/esp/esp-idf/components/lwip/include/apps/sntp -I/Users/adamh/esp/esp-idf/components/lwip/lwip/src/include -I/Users/adamh/esp/esp-idf/components/lwip/port/include -I/Users/adamh/esp/esp-idf/components/lwip/port/freertos/include -I/Users/adamh/esp/esp-idf/components/lwip/port/esp32xx/include -I/Users/adamh/esp/esp-idf/components/lwip/port/esp32xx/include/arch -I/Users/adamh/esp/esp-idf/components/lwip/port/esp32xx/include/sys -I/Users/adamh/esp/esp-idf/components/mbedtls/port/include -I/Users/adamh/esp/esp-idf/components/mbedtls/mbedtls/include -I/Users/adamh/esp/esp-idf/components/mbedtls/mbedtls/library -I/Users/adamh/esp/esp-idf/components/mbedtls/esp_crt_bundle/include -I/Users/adamh/esp/esp-idf/components/mbedtls/mbedtls/3rdparty/everest/include -I/Users/adamh/esp/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m -I/Users/adamh/esp/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m -I/Users/adamh/esp/esp-idf/components/esp_timer/include -I/Users/adamh/esp/esp-idf/components/esp_wifi/include -I/Users/adamh/esp/esp-idf/components/esp_wifi/wifi_apps/include -I/Users/adamh/esp/esp-idf/components/esp_event/include -I/Users/adamh/esp/esp-idf/components/esp_phy/include -I/Users/adamh/esp/esp-idf/components/esp_phy/esp32c3/include -I/Users/adamh/esp/esp-idf/components/esp_netif/include

C_FLAGSx86_64 =  -arch x86_64 -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk -fcolor-diagnostics -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -Wno-documentation -Wno-typedef-redefinition -Wno-char-subscripts -Wno-format-security -Wno-tautological-overlap-compare -Wno-tautological-pointer-compare -Wno-pointer-bool-conversion -Wno-string-concatenation -Wno-section -Wno-unknown-attributes -Wno-atomic-alignment -Wno-unused-but-set-variable -Wno-unused-function -Wno-gnu-variable-sized-type-not-at-end -Wno-constant-logical-operand -Wno-c2x-extensions -Wno-extern-c-compat -Wno-single-bit-bitfield-constant-conversion -fmacro-prefix-map=/Users/adamh/Dev/esp32c3-led-software=. -fmacro-prefix-map=/Users/adamh/esp/esp-idf=/IDF -fno-jump-tables -fno-use-cxa-atexit -std=gnu17 -Wno-strict-aliasing -Wno-write-strings -Werror -Wno-format

C_FLAGS =  -arch x86_64 -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk -fcolor-diagnostics -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -Wno-documentation -Wno-typedef-redefinition -Wno-char-subscripts -Wno-format-security -Wno-tautological-overlap-compare -Wno-tautological-pointer-compare -Wno-pointer-bool-conversion -Wno-string-concatenation -Wno-section -Wno-unknown-attributes -Wno-atomic-alignment -Wno-unused-but-set-variable -Wno-unused-function -Wno-gnu-variable-sized-type-not-at-end -Wno-constant-logical-operand -Wno-c2x-extensions -Wno-extern-c-compat -Wno-single-bit-bitfield-constant-conversion -fmacro-prefix-map=/Users/adamh/Dev/esp32c3-led-software=. -fmacro-prefix-map=/Users/adamh/esp/esp-idf=/IDF -fno-jump-tables -fno-use-cxa-atexit -std=gnu17 -Wno-strict-aliasing -Wno-write-strings -Werror -Wno-format
