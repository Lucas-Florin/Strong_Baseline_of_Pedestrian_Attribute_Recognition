taskset -c 25-29 \
python train.py \
    PA100k \
    --device 5 \
    --train_split train
