ns-train splatfacto --output-dir ./output/ \
--vis viewer+tensorboard \
--data /root/autodl-tmp/3dgaussian/nerfstudio_data_train_val_split \
--save-only-latest-checkpoint True \
--max-num-iterations 30000
