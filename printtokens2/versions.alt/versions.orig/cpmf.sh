#!/bin/bash
for i in $(seq 1 10)
do
	cp makefile ./v${i}/makefile
done
