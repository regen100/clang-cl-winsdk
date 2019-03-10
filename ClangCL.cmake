# download cmake toolchain
file(DOWNLOAD
  https://github.com/llvm-mirror/llvm/raw/master/cmake/platforms/WinMsvc.cmake
  ${CMAKE_BINARY_DIR}/WinMsvc.cmake
  )
file(DOWNLOAD
  https://github.com/llvm-mirror/llvm/raw/master/cmake/platforms/ClangClCMakeCompileRules.cmake
  ${CMAKE_BINARY_DIR}/ClangClCMakeCompileRules.cmake
  )

# set default winsdk version
if(NOT DEFINED WINSDK_VER)
  file(GLOB WINSDK_VER_LIST RELATIVE ${WINSDK_BASE}/Include ${WINSDK_BASE}/Include/*)
  if(WINSDK_VER_LIST)
    list(GET WINSDK_VER_LIST -1 WINSDK_VER)
    message(STATUS "WINSDK_VER: ${WINSDK_VER}")
  endif()
endif()

# load
include(${CMAKE_BINARY_DIR}/WinMsvc.cmake)

# rc wrapper
configure_file(
  ${CMAKE_CURRENT_LIST_DIR}/rc.sh.in
  ${CMAKE_BINARY_DIR}/rc.sh
  @ONLY
  )
set(CMAKE_RC_COMPILER ${CMAKE_BINARY_DIR}/rc.sh)

