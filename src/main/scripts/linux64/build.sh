#!/usr/bin/env bash

cmake . \
-DCMAKE_MODULE_PATH=. \
-DCMAKE_BUILD_TYPE=Release \
-DPHYSFS_INCLUDE_DIR="physicsfs/linux64/include" \
-DPHYSFS_LIBRARY="physicsfs/linux64/lib/libphysfs.a" \
-DLIBRARY_OUTPUT_PATH="../../../../target/classes/linux64" \
-G "Unix Makefiles"

make

mkdir ../../../../target/classes/linux64/include
cp ../../../../src/main/includes/yz_physfs_Wrapper.hpp ../../../../target/classes/linux64/include
cp ../../../../src/main/includes/yz_physfs_File.hpp ../../../../target/classes/linux64/include
cp ../../../../src/main/includes/yz_physfs_Container.hpp ../../../../target/classes/linux64/include
cp ../../../../src/main/includes/yz_physfs_ArchiveTypeInfo.hpp ../../../../target/classes/linux64/include
cp ../../../../src/main/includes/yz_physfs_system_platform.hpp ../../../../target/classes/linux64/include
cp physicsfs/linux64/include/physfs.h ../../../../target/classes/linux64/include
