#!/bin/bash

mkdir data
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR333/004/ERR3335404/ERR3335404_1.fastq.gz -O data/P7741_R1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR333/004/ERR3335404/ERR3335404_2.fastq.gz -O data/P7741_R2.fastq.gz

mkdir apps
wget https://github.com/broadinstitute/pilon/releases/download/v1.24/pilon-1.24.jar -O apps/pilon.jar
#wget https://sra-pub-src-1.s3.amazonaws.com/ERR3336325/all_minion.fastq.1 -O data/P7741_minion.fastq





