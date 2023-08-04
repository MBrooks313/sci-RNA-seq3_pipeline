## sciRNAseq3_process_pipeline

This pipeline was forked and adapted to run on the Biowulf HPC running slurm by Matthew Brooks.

A local conda env was created to run python/2.7 and required python modules then installed into this env.

* Install packages using pypi
	+ pip install matplotlib==2.2.5
	+ pip install pandas==0.24.0 
	+ pip install numpy==1.16.6 
	+ pip install HTSeq==0.11.1
	+ pip install Levenshtein==0.13.0 
	+ pip install cutadapt==1.18

Testing of the script using 5 fastq files was begun Aug 1st, 2023. 


## JC info
sci3_primer_sequences_plate.xls: primer sequences for reverse transcription, ligation, and PCR.

sci3_main.sh: main processing script for sci-RNA-seq3.

script_folder: folder for sub-scripts called by sci3_main.sh.

gene_count_processing_sciRNAseq.R: R script for processing the gene count data - the function of “sciRNAseq_gene_count_summary” accepts the gene count folder and then return a cell annotation data frame, a gene annotation data frame and a gene count sparse matrix. The output can be used as input to commonly used single cell RNA-seq analysis packages. 
