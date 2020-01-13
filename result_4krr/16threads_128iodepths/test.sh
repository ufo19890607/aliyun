#!/bin/sh
cd 1
fio 4krr1 >result_4krr_16threads_128iodepths.txt &
cd ../2
fio 4krr2 >result_4krr_16threads_128iodepths.txt &
