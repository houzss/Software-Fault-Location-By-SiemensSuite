#!/bin/bash
for i in $(seq 1 32)
do
	cp makefile ./v${i}/makefile
done
