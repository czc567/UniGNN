#--data coauthorship --dataset cora下的最优结果
## UniGCN   70.11682033538818 ± 0.6140307804848113
#python train.py --model_name UniGCN --nhid 64 --dropout 0.6 --data coauthorship --dataset cora&
## UniGAT 70.26479542255402 ± 0.9096156446546568
#python train.py --model_name UniGAT --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora &
## UniGIN 74.54828441143036 ± 1.224402202942288
#python train.py --model_name UniGIN --nhid 64 --dropout 0.6 --data coauthorship --dataset cora &
##UniSAGE 69.17445242404938 ± 1.5754625624725078
#python train.py --model_name UniSAGE --nhid 64 --dropout 0.6 --data coauthorship --dataset cora --first-aggregate sum --second-aggregate sum&

#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.004 --gpu 0 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.006 --gpu 2 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.001 --gpu 3 &
##python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.2 --gpu 0 &
##python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.3 --gpu 1 &
##python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.4 --gpu 2 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.002 --gpu 3 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.01 --gpu 2 &


#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.04 --gpu 0 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.05 --gpu 1 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.06 --gpu 2 &

#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.04 --gpu 3 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.05 --gpu 3 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.06 --gpu 0 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.02 --gpu 0 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.01 --gpu 2 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-3&
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-4 --wd_sw 1e-4 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-5 --wd_sw 1e-4 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-4 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-4 &
#
#
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-4 --wd_sw 1e-5 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-5 --wd_sw 1e-5 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-5 &
#
#
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-4 --wd_sw 1e-6 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-5 --wd_sw 1e-6&
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-6 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-6 &
#
#
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-4 --wd_sw 1e-7 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-5 --wd_sw 1e-7 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-7 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-7 &

#可学习group
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-6 &
#
#
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 60 --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 50 --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 55 --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --mul_learnable --lr_mul 0.01 --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --mul_learnable --lr_mul 0.1 --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --mul_learnable --lr_mul 0.05 --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --mul_learnable --lr_mul  0 --gpu 3&


#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 3&
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 0&

python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 &
python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 &
python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3  &
python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 0  &
python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1  &

#
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-6 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-6 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-6 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-6 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-6 &
#
#
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2 --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2 --gpu 3&
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2 --gpu 3&
#
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --mul_learnable --lr_mul 0.05 --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --mul_learnable --lr_mul 0.05 --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --mul_learnable --lr_mul  0.05 --gpu 3&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --mul_learnable --lr_mul 0.05 --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 2  --mul_learnable --lr_mul 0.05 --gpu 1&
