#!/bin/bash
for i in $(seq 1 23)
do
	cd v${i}
	make
	cd ..
done
