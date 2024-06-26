# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/adamh/esp/esp-idf/components/bootloader/subproject"
  "/Users/adamh/Dev/esp32c3-led-software/build/bootloader"
  "/Users/adamh/Dev/esp32c3-led-software/build/bootloader-prefix"
  "/Users/adamh/Dev/esp32c3-led-software/build/bootloader-prefix/tmp"
  "/Users/adamh/Dev/esp32c3-led-software/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/adamh/Dev/esp32c3-led-software/build/bootloader-prefix/src"
  "/Users/adamh/Dev/esp32c3-led-software/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/adamh/Dev/esp32c3-led-software/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/adamh/Dev/esp32c3-led-software/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
