# # generate warped clothes from VITON train dataset
# python test.py \
# --name train_warped_clothes \
# --resize_or_crop True \
# --batchSize 1 \
# --gpu_ids 0 \
# --warp_checkpoint /home/ubuntu/experiments_Stable_Try_On/Flow-Style-VTON/test/checkpoints/ckp/non_aug/PFAFN_warp_epoch_101.pth \
# --gen_checkpoint /home/ubuntu/experiments_Stable_Try_On/Flow-Style-VTON/test/checkpoints/ckp/non_aug/PFAFN_gen_epoch_101.pth \
# --dataroot /home/ubuntu/experiments_Stable_Try_On/Flow-Style-VTON/test/dataset/VITON_traindata \
# --phase train \
# --pairs_txt train_pairs.txt

# generate warped clothes from VITON test dataset
python test.py \
--name test_warped_clothes \
--resize_or_crop True \
--batchSize 1 \
--gpu_ids 0 \
--warp_checkpoint /home/ubuntu/experiments_Stable_Try_On/Flow-Style-VTON/test/checkpoints/ckp/non_aug/PFAFN_warp_epoch_101.pth \
--gen_checkpoint /home/ubuntu/experiments_Stable_Try_On/Flow-Style-VTON/test/checkpoints/ckp/non_aug/PFAFN_gen_epoch_101.pth \
--dataroot /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITON/original/ACGPN_TestData \
--phase test \
--pairs_txt test_pairs.txt \
--result /home/ubuntu/experiments_Stable_Try_On/Flow-Style-VTON/test/results/VITON_testset_inference