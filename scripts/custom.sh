if [ -n "$1" ]; then INPUT_DIR=${1}; fi
if [ -n "$2" ]; then OUTPUT_DIR=${2}; fi

python custom.py \
    -i ${INPUT_DIR} \
    -o ${OUTPUT_DIR}