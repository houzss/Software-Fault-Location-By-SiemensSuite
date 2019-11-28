#!/bin/bash
for i in $(seq 1 7)
do
	cd v${i}
	make
	cd ..
done
