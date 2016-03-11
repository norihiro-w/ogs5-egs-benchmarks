#!/bin/sh

# --------------------------------------------------------------
# clean -Benchmarks
# by WW: 10.03.2006
# --------------------------------------------------------------
find . \( -name '*.tec'\) -exec rm {} \;
find . \( -name '*.vtk' -or -name '*.vtu' -or -name '*.pvd' \) -exec rm {} \;
find . \( -name '*.pet' -or -name '*.log' \) -exec rm -rf {} \;

