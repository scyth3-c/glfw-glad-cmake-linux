#!/bin/bash

bash clean.sh ;
cmake .
cmake --build .
./source