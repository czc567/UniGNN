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

#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3  &
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 0  &
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1  &
#
##
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

#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 0 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-7 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-6 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-8 &

#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5&

#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --gpu 3&
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --gpu 3&


#######最终cora GCN
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 3&
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 0&

##2 4 的sw是最优，其余不是
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.0001 --gpu 1 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3  &
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 0  &
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1  &

#
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.0001 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-6 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &

#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1  --lr_mul 1  --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --lr_mul 1  --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --lr_mul 1  --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1  --lr_mul 1  --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1  --lr_mul 1  --gpu 3&

#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2&

#######最终cora GAT
#python train.py --model_name UniGAT --nhid 64 --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm None --gpu 0&
#python train.py --model_name UniGAT --nhid 64 --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm None --gpu 1&
#python train.py --model_name UniGAT --nhid 64 --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm None --gpu 2&
#python train.py --model_name UniGAT --nhid 64 --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm None --gpu 3&
#python train.py --model_name UniGAT --nhid 64 --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm None --gpu 0&

##2 4 的sw是最优，其余不是
#python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.02 --gpu 1 &
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.02 --gpu 2 &
#python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.02 --gpu 1  &
#python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.02 --gpu 0  &
#python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.02 --gpu 3  &


#python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.0001 --gpu 0 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5 &
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.02 --gpu 2 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5 &
#python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.02 --gpu 1 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5 &
#python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.02 --gpu 0 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5 &
#python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.02 --gpu 3 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5 &

#python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1   --gpu 0&
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1   --gpu 1&
#python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1   --gpu 2&
#python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1   --gpu 1&
#python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1   --gpu 3&

#python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 1&
#python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2&

##
#######最终cora UniGIN
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 2  --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 0&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 4  --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 1&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 8  --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 1&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 0&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 3&

##2 4 的sw是最优，其余不是
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 1e-5 --gpu 1 &
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.002 --gpu 0 &
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 1  &
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 0  &
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2  &

#
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 1e-5 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.002 --gpu 2 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &

#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1  --lr_mul 1  --gpu 0&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --lr_mul 1  --gpu 1&
#python train.py  --save_file results.csv --model_name UniGIN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --lr_mul 1  --gpu 2&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1  --lr_mul 1  --gpu 1&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1  --lr_mul 1  --gpu 3&

#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 1&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --save_file results.csv  --model_name UniGIN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2&

######最终cora UniSAGE
#python train.py --model_name UniSAGE --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 0&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 1&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 2&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 3&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm None --gpu 0&
#
##2 4 的sw是最优，其余不是
#python train.py --model_name UniSAGE --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.0001 --gpu 1 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.01 --gpu 2 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.01 --gpu 3  &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.01 --gpu 0  &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.01 --gpu 1  &

#
#python train.py --model_name UniSAGE --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.0001 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.01 --gpu 1 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.01 --gpu 2 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.01 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-6 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm group --skip_weight 0.01 --gpu 3 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &



#python train.py --model_name UniSAGE --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1  --lr_mul 1  --gpu 0&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --lr_mul 1  --gpu 1&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --lr_mul 1  --gpu 2&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1  --lr_mul 1  --gpu 1&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1  --lr_mul 1  --gpu 3&

#python train.py --model_name UniSAGE --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 1&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset cora --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2&
#

#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 0 --lr_mul 1e-4 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 1 --lr_mul 1e-5 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 2 --lr_mul 5e-5 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 3 --lr_mul 0 --wd_mul 1e-4
#
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 0 --lr_mul 1e-4 --wd_mul 1e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 1 --lr_mul 1e-5 --wd_mul 1e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 2 --lr_mul 5e-5 --wd_mul 1e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 3 --lr_mul 5e-4 --wd_mul 1e-5
#
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 0 --lr_mul 1e-3 --wd_mul 1e-6&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 1 --lr_mul 1e-5 --wd_mul 1e-6&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 2 --lr_mul 5e-5 --wd_mul 1e-6&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 3 --lr_mul 5e-4 --wd_mul 1e-7
#
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 0 --lr_mul 2e-4 --wd_mul 1e-6&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 1 --lr_mul 5e-4 --wd_mul 1e-6 --epochs 1000&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 2 --lr_mul 0 --wd_mul 1e-6  --epochs 1000&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 0 --lr_mul 1e-3 --wd_mul 1e-6&
#
#
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 1 --lr_mul 5e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 2 --lr_mul 0 --wd_mul 1e-6  --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 0 --lr_mul 5e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 3 --lr_mul 0 --wd_mul 1e-6  --epochs 200
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 5e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 0 --wd_mul 1e-6  --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 0 --lr_mul 5e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 3 --lr_mul 1e-4 --wd_mul 1e-6  --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 2 --lr_mul 5e-5 --wd_mul 1e-6  --epochs 200&

#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 0 --lr_mul 1e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 1 --lr_mul 1e-3 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 2 --lr_mul 5e-5 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 3 --lr_mul 5e-4 --wd_mul 1e-6 --epochs 200&
#
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 0 --lr_mul 1e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 1 --lr_mul 1e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 1e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 3 --lr_mul 1e-4 --wd_mul 1e-6 --epochs 200
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 0 --lr_mul 1e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 1 --lr_mul 1e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 2 --lr_mul 1e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 3 --lr_mul 1e-4 --wd_mul 1e-6 --epochs 200&
#
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 0 --lr_mul 0 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 0 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 1 --lr_mul 0 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 1 --lr_mul 0 --wd_mul 1e-6 --epochs 200&

#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 0 --lr_mul 0 --wd_mul 1e-7 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 1 --lr_mul 1e-6 --wd_mul 1e-7 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 2 --lr_mul 5e-4 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 3 --lr_mul 1e-3 --wd_mul 1e-7 --epochs 200&


#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 0 --lr_mul 1e-3 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 3 --lr_mul 0 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 2 --lr_mul 1e-3 --wd_mul 1e-6 --epochs 200&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 1 --lr_mul 0 --wd_mul 1e-6 --epochs 200&
#

#############
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 3 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 2 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 0 --lr_mul 0 --wd_mul 1e-4&

#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 0 --lr_mul 1e-3 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 5e-3 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 5e-4 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 3 --lr_mul 1e-4 --wd_mul 1e-4
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 5e-5 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 1e-5 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 0 --lr_mul 5e-6 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 1e-6 --wd_mul 1e-4
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 5e-7 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 1e-7 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 0 --lr_mul 5e-8 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 1e-8 --wd_mul 1e-4

#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 0 --lr_mul 2e-4 --wd_mul 1e-3&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 2e-4 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 2e-4 --wd_mul 1e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 3 --lr_mul 2e-4 --wd_mul 5e-4&


#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 0 --lr_mul 1e-4 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 1 --lr_mul 1e-5 --wd_mul 1e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 2 --lr_mul 1e-6 --wd_mul 1e-6&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 2 --lr_mul 1e-7 --wd_mul 1e-6&

#########
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 0 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 2 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 3 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 0 --lr_mul 0 --wd_mul 1e-4&



#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 0 --lr_mul 1e-3 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 1 --lr_mul 5e-3 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 2 --lr_mul 5e-4 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 3 --lr_mul 1e-4 --wd_mul 1e-4
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 1 --lr_mul 5e-5 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 2 --lr_mul 1e-5 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 0 --lr_mul 5e-6 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 3 --lr_mul 1e-6 --wd_mul 1e-4
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 1 --lr_mul 5e-7 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 2 --lr_mul 1e-7 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 0 --lr_mul 5e-8 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 3 --lr_mul 1e-8 --wd_mul 1e-4

#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 0 --lr_mul 6e-7 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 1 --lr_mul 6e-7 --wd_mul 1e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 2 --lr_mul 6e-7 --wd_mul 1e-6&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 3 --lr_mul 6e-7 --wd_mul 1e-3
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 0 --lr_mul 6e-7 --wd_mul 5e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 1 --lr_mul 6e-7 --wd_mul 5e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 2 --lr_mul 6e-7 --wd_mul 5e-6&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 3 --lr_mul 6e-7 --wd_mul 5e-3

#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 0 --lr_mul 6e-7 --wd_mul 5e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 1 --lr_mul 6e-7 --wd_mul 5e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 6e-7 --wd_mul 5e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 3 --lr_mul 6e-7 --wd_mul 5e-5&

#
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 0 --lr_mul 5e-5 --wd_mul 5e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 1 --lr_mul 5e-5 --wd_mul 6e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 2 --lr_mul 5e-5 --wd_mul 7e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 3 --lr_mul 5e-5 --wd_mul 4e-5
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 0 --lr_mul 6e-5 --wd_mul 5e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 1 --lr_mul 7e-5 --wd_mul 5e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 2 --lr_mul 8e-5 --wd_mul 5e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 3 --lr_mul 9e-5 --wd_mul 5e-5

#####
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 4  --gpu 0 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 16  --gpu 2 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 3 --lr_mul 0 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 2  --gpu 0 --lr_mul 0 --wd_mul 1e-4&

#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 0 --lr_mul 1e-3 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 5e-3 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 5e-4 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 3 --lr_mul 1e-4 --wd_mul 1e-4
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 5e-5 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 1e-5 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 0 --lr_mul 5e-6 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 3 --lr_mul 1e-6 --wd_mul 1e-4
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 5e-7 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 1e-7 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 0 --lr_mul 5e-8 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 3 --lr_mul 1e-8 --wd_mul 1e-4

#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 0 --lr_mul 1e-4 --wd_mul 1e-3&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 1 --lr_mul 1e-4 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 2 --lr_mul 1e-4 --wd_mul 1e-5&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 8  --gpu 3 --lr_mul 1e-4 --wd_mul 1e-6

python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 0 --lr_mul 7e-5 --wd_mul 1e-5&
python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 1 --lr_mul 7e-5 --wd_mul 5e-4&
python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 2 --lr_mul 7e-5 --wd_mul 5e-5&
python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 3 --lr_mul 8e-5 --wd_mul 1e-4
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 0 --lr_mul 1e-4 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 1 --lr_mul 1e-5 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 2 --lr_mul 5e-5 --wd_mul 1e-4&
#python train.py --save_file results.csv  --model_name UniGCNII --nlayer 32  --gpu 3 --lr_mul 5e-4 --wd_mul 1e-4