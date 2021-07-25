#######最终pubmed GCN
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 3

##2 4 的sw是最优，其余不是
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.0 --gpu 0 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.0 --gpu 0 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 1  &
#OOM
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 0  &
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 3

#
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.00 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.00 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#OOM
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-6 &
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5
#
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1  --lr_mul 1  --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --lr_mul 1  --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --lr_mul 1  --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1  --lr_mul 1  --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1  --lr_mul 1  --gpu 3
#
#python train.py --model_name UniGCN --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 1&
#python train.py --model_name UniGCN --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.2  --gpu 2&
#python train.py --model_name UniGCN --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 3
##
#######最终pubmed GAT
#python train.py --model_name UniGAT --nhid 64 --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 0&
#python train.py --model_name UniGAT --nhid 64 --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 0&
#python train.py --model_name UniGAT --nhid 64 --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 1&
#python train.py --model_name UniGAT --nhid 64 --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 2&
#python train.py --model_name UniGAT --nhid 64 --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 3
#
##2 4 的sw是最优，其余不是
#python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.02 --gpu 0 &
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 0 &
#python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 1  &
#python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 2  &
#python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 3

#
#python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.0002 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5
#python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5

#python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1   --gpu 0&
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1   --gpu 0&
#python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1   --gpu 1&
#python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1   --gpu 2&
#python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1   --gpu 3
#
#python train.py --model_name UniGAT --nlayer 2 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 1  --gpu 1&
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 1  --gpu 2&
#python train.py --model_name UniGAT --nlayer 8 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 1  --gpu 3&
#python train.py --model_name UniGAT --nlayer 16 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2&
#python train.py --model_name UniGAT --nlayer 32 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 3
#
###
######最终pubmed UniGIN
#python train.py   --model_name UniGIN --nhid 64 --nlayer 2  --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 0&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 4  --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 0&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 8  --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 1&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 2&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 3

##2 4 的sw是最优，其余不是
#python train.py   --model_name UniGIN --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 1e-5 --gpu 0 &
#python train.py   --model_name UniGIN --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.002 --gpu 0 &
#python train.py   --model_name UniGIN --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 1  &
##OOM
#python train.py   --model_name UniGIN --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 2  &
#python train.py   --model_name UniGIN --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 3
#
#
#python train.py   --model_name UniGIN --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 1e-5 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py   --model_name UniGIN --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.002 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py   --model_name UniGIN --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py   --model_name UniGIN --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py   --model_name UniGIN --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5
#
#python train.py   --model_name UniGIN --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1  --lr_mul 1  --gpu 0&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --lr_mul 1  --gpu 0&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --lr_mul 1  --gpu 1&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1  --lr_mul 1  --gpu 2&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1  --lr_mul 1  --gpu 3
#
#python train.py   --model_name UniGIN --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 1&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2&
#python train.py   --model_name UniGIN --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 3

######最终pubmed UniSAGE
#python train.py --model_name UniSAGE --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 0&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 1&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 2&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 3&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm None --gpu 0&
#
##2 4 的sw是最优，其余不是
#python train.py --model_name UniSAGE --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.0001 --gpu 1 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.01 --gpu 2 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.01 --gpu 3  &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.01 --gpu 0  &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.01 --gpu 1  &

#
#python train.py --model_name UniSAGE --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.0001 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.01 --gpu 1 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.01 --gpu 2 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.01 --gpu 0 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-6 &
#python train.py --model_name UniSAGE --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.01 --gpu 3 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &



#python train.py --model_name UniSAGE --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1  --lr_mul 1  --gpu 0&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --lr_mul 1  --gpu 1&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --lr_mul 1  --gpu 2&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1  --lr_mul 1  --gpu 1&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1  --lr_mul 1  --gpu 3&

#python train.py --model_name UniSAGE --nhid 64 --nlayer 2 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 4 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 8 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 1&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 16 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 0&
#python train.py --model_name UniSAGE --nhid 64 --nlayer 32 --dropout 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 1 --mul_learnable --lr_mul 0.05  --gpu 2&
#
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 0.1   --gpu 1&
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 10   --gpu 1&
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 50   --gpu 2&
#python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm pair --multiple 100   --gpu 3&

python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-9 --wd_sw 1e-5 &
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-8 --wd_sw 1e-5 &
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-7 --wd_sw 1e-5 &
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 1e-6 --wd_sw 1e-5
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 0 --skipweight_learnable --lr_sw 1e-5 --wd_sw 1e-5 &
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 1 --skipweight_learnable --lr_sw 1e-4 --wd_sw 1e-5 &
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 2 --skipweight_learnable --lr_sw 1e-3 --wd_sw 1e-5 &
python train.py --model_name UniGAT --nlayer 4 --nhid 8 --dropout 0.6 --nhead 8 --attn-drop 0.6 --add-self-loop --save_file results5.csv --data cocitation --dataset pubmed --type_norm group --skip_weight 0.005 --gpu 3 --skipweight_learnable --lr_sw 0 --wd_sw 1e-5 &
