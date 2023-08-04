
input_folder=$1
sample=$2
output_folder=$3
mismatch=$4

#python="/net/shendure/vol1/home/cao1025/anaconda2/bin/python2.7"
#python_script="/net/shendure/vol1/home/cao1025/analysis_script/sci3/rm_dup_barcode_UMI.py"

# Define the location of the sub script folder
python_script="/data/VisionDevo/tools/sci-RNA-seq3_pipeline/script_folder/rm_dup_barcode_UMI.py"

#define the bin of python (python V2.7)
python="/data/brooksma/conda/envs/sciRNA3/bin/"

echo Filtering sample: $sample

$python/python $python_script $input_folder/$sample.sam $output_folder/$sample.sam $mismatch

echo Filtering $sample done.
