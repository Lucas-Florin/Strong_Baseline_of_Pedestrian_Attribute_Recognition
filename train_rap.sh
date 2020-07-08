taskset -c 5-9 \
python train.py \
    RAP2 \
    --device 1 \
    --train_split train
