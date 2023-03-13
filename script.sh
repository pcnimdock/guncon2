#!/bin/bash
modprobe -r guncon2
make clean
make modules
make modules_install
depmod -a
modprobe guncon3
