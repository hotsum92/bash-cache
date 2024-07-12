#!/bin/bash

test -n $(./bin/scache sleep 0.1) && echo 'T scache' || echo 'F scache';
./bin/cache sleep 0.1 && echo 'T cache' || echo 'F cache';
./bin/cache sleep 0.1 && ./bin/dcache sleep 0.1 1> /dev/null && echo 'T dcache' || echo 'F dcache';
./bin/cache sleep 0.1 && ./bin/ucache sleep 0.1 && echo 'T ucache' || echo 'F ucache';
