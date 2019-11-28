#!/bin/bash
for i in $(seq 1 23)
do
	cp makefile ./v${i}/makefile
done
