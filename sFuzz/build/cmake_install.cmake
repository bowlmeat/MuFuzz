# Install script for directory: /workspace/sFuzz

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aleth" TYPE FILE FILES "/workspace/sFuzz/build/aleth/buildinfo.json")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspace/sFuzz/build/evmc/cmake_install.cmake")
  include("/workspace/sFuzz/build/libaleth-interpreter/cmake_install.cmake")
  include("/workspace/sFuzz/build/libdevcore/cmake_install.cmake")
  include("/workspace/sFuzz/build/libdevcrypto/cmake_install.cmake")
  include("/workspace/sFuzz/build/libp2p/cmake_install.cmake")
  include("/workspace/sFuzz/build/libethcore/cmake_install.cmake")
  include("/workspace/sFuzz/build/libevm/cmake_install.cmake")
  include("/workspace/sFuzz/build/libethereum/cmake_install.cmake")
  include("/workspace/sFuzz/build/libethashseal/cmake_install.cmake")
  include("/workspace/sFuzz/build/libwebthree/cmake_install.cmake")
  include("/workspace/sFuzz/build/libweb3jsonrpc/cmake_install.cmake")
  include("/workspace/sFuzz/build/libfuzzer/cmake_install.cmake")
  include("/workspace/sFuzz/build/liboracle/cmake_install.cmake")
  include("/workspace/sFuzz/build/aleth/cmake_install.cmake")
  include("/workspace/sFuzz/build/aleth-key/cmake_install.cmake")
  include("/workspace/sFuzz/build/aleth-vm/cmake_install.cmake")
  include("/workspace/sFuzz/build/fuzzer/cmake_install.cmake")
  include("/workspace/sFuzz/build/rlp/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspace/sFuzz/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
