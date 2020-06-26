taskset -c 0-4 \
python train.py \
    RAP2 \
    --device 0 \
    --train_split train