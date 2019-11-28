#!/bin/bash
for i in $(seq 1 10)
do
	cd v${i}
	make
	cd ..
done
