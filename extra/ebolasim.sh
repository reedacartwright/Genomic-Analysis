#!/bin/sh

art_illumina -1 data/EmpMiSeq250R1.txt -2 data/EmpMiSeq250R2.txt \
	-rs 5842 -p -i ../data/ebola.fasta -l 100 -f 7 -m 300 -s 10 -sam -na \
	-d ebola_sample_ -o ../data/ebola_sample_
