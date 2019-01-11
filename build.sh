#!/bin/sh

if [ ! -d build ]
then
    mkdir build
fi
cd build
cmake -G 'Unix Makefiles' -DCMAKE_BUILD_TYPE=Debug ..
make -j8