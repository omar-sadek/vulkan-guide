# Install script for directory: D:/Programming/vkguide/vulkan-guide/third_party/fmt

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Programming/vkguide/vulkan-guide/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Programming/vkguide/vulkan-guide/out/build/x64-Debug/third_party/fmt/fmtd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fmt" TYPE FILE FILES
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/args.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/chrono.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/color.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/compile.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/core.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/format.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/format-inl.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/os.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/ostream.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/printf.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/ranges.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/std.h"
    "D:/Programming/vkguide/vulkan-guide/third_party/fmt/include/fmt/xchar.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES
    "D:/Programming/vkguide/vulkan-guide/out/build/x64-Debug/third_party/fmt/fmt-config.cmake"
    "D:/Programming/vkguide/vulkan-guide/out/build/x64-Debug/third_party/fmt/fmt-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake"
         "D:/Programming/vkguide/vulkan-guide/out/build/x64-Debug/third_party/fmt/CMakeFiles/Export/lib/cmake/fmt/fmt-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "D:/Programming/vkguide/vulkan-guide/out/build/x64-Debug/third_party/fmt/CMakeFiles/Export/lib/cmake/fmt/fmt-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "D:/Programming/vkguide/vulkan-guide/out/build/x64-Debug/third_party/fmt/CMakeFiles/Export/lib/cmake/fmt/fmt-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Programming/vkguide/vulkan-guide/out/build/x64-Debug/third_party/fmt/fmt.pc")
endif()

