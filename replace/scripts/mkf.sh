#!/bin/bash
for i in $(seq 1 32)
do
	cd v${i}
	make
	cd ..
done
