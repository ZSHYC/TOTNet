@echo off
cd /d "d:\Personal\Desktop\TOTNet\src"
python main.py ^
    --num_epochs 30 ^
    --saved_fn tennis_tracking_model ^
    --num_frames 11 ^
    --optimizer_type adamw ^
    --lr 5e-4 ^
    --loss_function WBCE ^
    --weight_decay 5e-5 ^
    --img_size 288 512 ^
    --batch_size 16 ^
    --print_freq 100 ^
    --dataset_choice tennis ^
    --model_choice TOTNet ^
    --occluded_prob 0.1 ^
    --ball_size 4 ^
    --val-size 0.2 ^
    --no_test ^
    --gpu_idx 0
pause