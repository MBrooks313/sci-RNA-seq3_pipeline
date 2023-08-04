
input_folder=$1
sample=$2
output_folder=$3
barcode_file=$4
cutoff=$5

mismatch=1
#python="/net/shendure/vol1/home/cao1025/anaconda2/bin/python2.7"
#python_script="/net/shendure/vol1/home/cao1025/analysis_script/sci3/sam_split.py"

# Define the location of the sub script folder
python_script="/data/VisionDevo/tools/sci-RNA-seq3_pipeline/script_folder/sam_split.py"

#define the bin of python (python V2.7)
python="/data/brooksma/conda/envs/sciRNA3/bin"

$python/python $python_script $input_folder/$sample.sam $barcode_file $output_folder $cutoff
echo splitting sample done: $sample
