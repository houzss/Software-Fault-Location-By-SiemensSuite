#!/bin/bash

t=7
mkdir Wong
mkdir cross_tab
mkdir cross_tab_count
mkdir Sec
mkdir Sus
mkdir Flsf
cd cross_tab
for i in `seq 1 $t`
do
	mkdir v${i}
done
cd ../cross_tab_count
for i in `seq 1 $t`
do
	mkdir v${i}
done
cd ../newoutputs
for i in `seq 1 $t`
do
	mkdir v${i}
done
cd ../traces
for i in `seq 1 $t`
do
	mkdir v${i}
done

