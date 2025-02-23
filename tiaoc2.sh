#--data coauthorship --dataset dblp下的最优结果
## UniGCN   70.11682033538818 ± 0.6140307804848113
#python train.py --model_name UniGCN --nhid 64 --dropout 0.6 --data coauthorship --dataset dblp&
## UniGAT 70.26479542255402 ± 0.9096156446546568
#python train.py --model_name UniGAT --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp &
## UniGIN 74.54828441143036 ± 1.224402202942288
#python train.py --model_name UniGIN --nhid 64 --dropout 0.6 --data coauthorship --dataset dblp &
##UniSAGE 69.17445242404938 ± 1.5754625624725078
#######最终dblp GCN
python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset dblp --type_norm None --gpu 0 &
python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset dblp --type_norm None --gpu 1 &
python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset dblp --type_norm None --gpu 1 &
python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset dblp --type_norm None --gpu 2 &
python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset dblp --type_norm None --gpu 3 &

2 4 的sw是最优，其余不是
python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.0001 --gpu 1 &
python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.005 --gpu 2   &
python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.005 --gpu 3   &
python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.005 --gpu 0  &
python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.005 --gpu 0 &


python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.0001 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5  &
python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5  &
python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-6 &
python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &

python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1  --lr_mul 1  --gpu 2 &
python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --lr_mul 1  --gpu 2  &
python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --lr_mul 1  --gpu 2  &
python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1  --lr_mul 1  --gpu 2
python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1  --lr_mul 1  --gpu 3

python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.2  --gpu 0 &
python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.2  --gpu 0 &
python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.2  --gpu 0 &
python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.2  --gpu 0&
python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.2  --gpu 1&

######最终dblp GAT
python train.py --model_name UniGAT --nhid 64 --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm None --gpu 2 &
python train.py --model_name UniGAT --nhid 64 --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm None --gpu 2 &
python train.py --model_name UniGAT --nhid 64 --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm None --gpu 2 &
python train.py --model_name UniGAT --nhid 64 --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm None --gpu 2
python train.py --model_name UniGAT --nhid 64 --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm None --gpu 3

#2 4 的sw是最优，其余不是
python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.02 --gpu 0   &
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.02 --gpu 0   &
python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.02 --gpu 0   &
python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.02 --gpu 0  &
python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.02 --gpu 1  &


python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.0001 --gpu 2 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5 &
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.02 --gpu 2 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5   &
python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.02 --gpu 2 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5   &
python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.02 --gpu 2 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5
python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm group --skip_weight 0.02 --gpu 3 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5

python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1   --gpu 0 &
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1   --gpu 0 &
python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1   --gpu 0 &
python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1   --gpu 0&
python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1   --gpu 1&

python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2 &
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2 &
python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2 &
python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2&
python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --data coauthorship --dataset dblp --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 3&

##
#
