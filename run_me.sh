DATA_PATH='data/toy512_split_0.8.json'
#DATA_PATH='data/toy64_split_0.8.json'

# script to run the program
python train.py -learningRate 0.01 -hiddenSize 100 -batchSize 1000 \
                -imgFeatSize 20 -embedSize 20\
                -dataset $DATA_PATH\
                -aOutVocab 4 -qOutVocab 3
