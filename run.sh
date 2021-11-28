#!/bin/bash
cd build
cmake ..
echo -e "\n\n=====================================\nCompiling the program...\n=====================================\n"
cmake --build .
cmake --install .
cd ..
echo -e "\n\n=====================================\nRunning the program...\n=====================================\n"
bin/demo
