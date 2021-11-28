#!/bin/bash

cd build
cmake ..
echo -e "\n\n=====================================\nCompiling the program...\n=====================================\n"
cmake --build .
echo -e "\n\n=====================================\nRunning the tests...\n=====================================\n"
ctest
cd ..
