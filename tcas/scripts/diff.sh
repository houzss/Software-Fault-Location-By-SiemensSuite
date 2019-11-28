#!/bin/bash
for i in $(seq 1 10)
do
	diff replace.c replace${i}.c >>diffrent${i}.txt
done

