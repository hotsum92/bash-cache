#!/bin/bash

test -n $(./scache sleep 0.1) && echo 'T scache' || echo 'F scache';
./cache sleep 0.1 && echo 'T cache' || echo 'F cache';
./cache sleep 0.1 && ./dcache sleep 0.1 1> /dev/null && echo 'T dcache' || echo 'F dcache';
./cache sleep 0.1 && ./ucache sleep 0.1 && echo 'T ucache' || echo 'F ucache';
