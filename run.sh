export CUDA_VISIBLE_DEVICES=7

python main_fed.py --dataset mnist --iid --num_channels 1 --model cnn --epochs 2 --gpu 7

