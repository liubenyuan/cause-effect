#!/bin/bash

find . -type f -name "*.df" -exec rm -fv {} \;
find . -type f -name "*.pkl" -exec rm -fv {} \;

