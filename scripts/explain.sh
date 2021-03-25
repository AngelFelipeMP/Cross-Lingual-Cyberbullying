python -m src.experiment \
--explain \
--model att_bert \
--pretrained_model sentence-transformers/distilbert-base-nli-stsb-mean-tokens \
--tokenizer sentence-transformers/distilbert-base-nli-stsb-mean-tokens \
--input_mode hierarchical \
--task pan_hatespeech \
--cuda \
--num_labels 2 \
--max_seq_len 32 \
--attention \
--attention_dim 64 \
--model_file trained_models/bert_base_cased_epochs_5_max_len_32_hierarchical_attention_pan/1.pt \
--dropout 0.1 \
--data data/pan21-author-profiling-training-2021-03-14/sample