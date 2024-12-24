# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/lantr/esp/v5.3.1/esp-idf/components/bootloader/subproject"
  "D:/Tai_lieu/University/Hoc_chinh_khoa/YEAR_4/Nhung_khong_day/TH/lab4/LAB4/build/bootloader"
  "D:/Tai_lieu/University/Hoc_chinh_khoa/YEAR_4/Nhung_khong_day/TH/lab4/LAB4/build/bootloader-prefix"
  "D:/Tai_lieu/University/Hoc_chinh_khoa/YEAR_4/Nhung_khong_day/TH/lab4/LAB4/build/bootloader-prefix/tmp"
  "D:/Tai_lieu/University/Hoc_chinh_khoa/YEAR_4/Nhung_khong_day/TH/lab4/LAB4/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Tai_lieu/University/Hoc_chinh_khoa/YEAR_4/Nhung_khong_day/TH/lab4/LAB4/build/bootloader-prefix/src"
  "D:/Tai_lieu/University/Hoc_chinh_khoa/YEAR_4/Nhung_khong_day/TH/lab4/LAB4/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Tai_lieu/University/Hoc_chinh_khoa/YEAR_4/Nhung_khong_day/TH/lab4/LAB4/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Tai_lieu/University/Hoc_chinh_khoa/YEAR_4/Nhung_khong_day/TH/lab4/LAB4/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
