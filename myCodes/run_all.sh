mkdir log_topdown
python train.py --id td --caption_model topdown  --checkpoint_path log_topdown --max_epochs 10
mv loss.txt log_topdown/loss.txt

#mkdir log_sat
#python train.py --id sat --caption_model show_attend_tell  --checkpoint_path log_sat --max_epochs 10
#mv loss.txt log_sat/loss.txt
