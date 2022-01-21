python src/finetune.py \
    --task=TASK \
    --dataset=DATASET \
    --cache_dir="cached" \
    --finetune_dir="data/finetune" \
    --class_dict_prefix="class_dict" \
    --train_prefix="train" \
    --valid_prefix="valid" \
    --test_prefix="test" \
    --max_turns=1 \
    --num_epochs=20 \
    --batch_size=16 \
    --num_workers=4 \
    --max_encoder_len=512 \
    --learning_rate=5e-5 \
    --warmup_prop=0.0 \
    --max_grad_norm=1.0 \
    --sigmoid_threshold=0.5 \
    --seed=0 \
    --model_name=MODEL_NAME \
    --pooling=POOLING \
    --gpu="0"