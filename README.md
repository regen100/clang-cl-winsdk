# Clang-cl and WinSDK

## Requirements

* wget
* unzip
* msiextract
* cmake
* clang
* lld
* llvm-rc (optional)

## Usage

```
$ ./download.sh
$ cd your_cmake_project
$ mkdir build
$ cd build
$ cmake .. -DCMAKE_TOOLCHAIN_FILE=$ROOT/ClangCL.cmake -DMSVC_BASE=$ROOT/sdk/MSVC -DWINSDK_BASE=$ROOT/sdk/WINSDK [other options...]
$ make
```
