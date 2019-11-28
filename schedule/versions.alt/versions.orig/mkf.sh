#!/bin/bash
for i in $(seq 1 9)
do
	cd v${i}
	make
	cd ..
done
