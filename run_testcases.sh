steps/make_mfcc.sh --nj 8  --cmd run.pl data/custom_test_dataset_1 exp/make_mfcc/custom_test_dataset mfcc

steps/compute_cmvn_stats.sh data/custom_test_dataset_1 exp/make_mfcc/custom_test_dataset mfcc

steps/decode.sh --config conf/decode.config --nj 8 --cmd run.pl exp/tri1/graph data/custom_test_dataset_1 exp/tri1/custom_test_dataset_decode

