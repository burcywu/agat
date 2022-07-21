python -u -m torch.distributed.launch --nproc_per_node 8 main.py \
    --cfg configs/base_patch4_group7_224.yaml \
    --batch-size 128 \
    --data-path DATAPATH \
    --output EXPPATH \
    --data-set ImageNet \
    --drop-rate 0.1 \
    --epsilon 2
