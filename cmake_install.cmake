# Install script for directory: C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/lua")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/Debug/wlua.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/Release/wlua.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/MinSizeRel/wlua.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/RelWithDebInfo/wlua.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/Debug/lua.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/Release/lua.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/MinSizeRel/lua.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/RelWithDebInfo/lua.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/Debug/luac.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/Release/luac.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/MinSizeRel/luac.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/RelWithDebInfo/luac.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLibraryx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/Debug/lua.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/Release/lua.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/MinSizeRel/lua.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/RelWithDebInfo/lua.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/Debug/lua.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/Release/lua.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/MinSizeRel/lua.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/RelWithDebInfo/lua.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDatax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lua" TYPE FILE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/README.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/src/lua.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/src/lualib.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/src/lauxlib.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/src/lua.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/luaconf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lua/doc/" TYPE DIRECTORY FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/doc/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xOtherx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lua/etc/" TYPE DIRECTORY FILES "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/etc/")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/mathu/Downloads/zetaglest-source-develop/mk/windows/dependencies/src/lua/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
