#!/bin/bash
export OMP_NUM_THREADS=4
CHOLMOD_USE_GPU=1 time ./cholmod_l_demo < ./Matrix/nd6k.mtx
CHOLMOD_USE_GPU=0 time ./cholmod_l_demo < ./Matrix/nd6k.mtx
# CHOLMOD_USE_GPU=-1 time ./cholmod_l_demo < ./Matrix/nd6k.mtx

#libblas.so.3-x86_64-linux-gnu

# CHOLMOD_USE_GPU=1 ./cholmod_l_demo < Matrix/pts5ldd03.mtx
# CHOLMOD_USE_GPU=0 ./cholmod_l_demo < Matrix/pts5ldd03.mtx