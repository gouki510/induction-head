# python train.py --ways 2 --num_class 512 --eps 0.1 --device cuda:1 --exp_name seq_model --seq_model Mamba
# python train.py --ways 2 --num_class 512 --eps 0.1 --device cuda:1 --exp_name seq_model --seq_model LSTM
# python train.py --ways 2 --num_class 512 --eps 0.1 --device cuda:1 --exp_name seq_model --seq_model RNN
# python train.py --ways 2 --num_class 512 --eps 0.1 --device cuda:1 --exp_name seq_model --seq_model Attention
python train.py --ways 2 --num_class 512 --eps 0.1 --device cuda:1 --exp_name seq_model --seq_model S6
