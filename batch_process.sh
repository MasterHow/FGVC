cd /workspace/mnt/storage/shihao/MyCode-01/FGVC/tool

python video_completion.py \
       --mode object_removal \
       --path /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/InFoV/00000100 \
       --path_mask /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/InFoV/mask/00000719 \
       --outroot /workspace/mnt/storage/shihao/BEV_Flow/result/InFoV_00000100

python video_completion.py \
       --mode object_removal \
       --path /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/InFoV/00000200 \
       --path_mask /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/InFoV/mask/00000719 \
       --outroot /workspace/mnt/storage/shihao/BEV_Flow/result/InFoV_00000200

python video_completion.py \
       --mode object_removal \
       --path /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/InFoV/00000300 \
       --path_mask /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/InFoV/mask/00000719 \
       --outroot /workspace/mnt/storage/shihao/BEV_Flow/result/InFoV_00000300

python video_completion.py \
       --mode object_removal \
       --path /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/OutFoV/00000100 \
       --path_mask /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/OutFoV/mask/00000722 \
       --outroot /workspace/mnt/storage/shihao/BEV_Flow/result/OutFoV_00000100 \
       --resize 376 680

python video_completion.py \
       --mode object_removal \
       --path /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/OutFoV/00000200 \
       --path_mask /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/OutFoV/mask/00000722 \
       --outroot /workspace/mnt/storage/shihao/BEV_Flow/result/OutFoV_00000200 \
       --resize 376 680

python video_completion.py \
       --mode object_removal \
       --path /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/OutFoV/00000300 \
       --path_mask /workspace/mnt/storage/shihao/MyCode-01/FGVC/data/OutFoV/mask/00000722 \
       --outroot /workspace/mnt/storage/shihao/BEV_Flow/result/OutFoV_00000300 \
       --resize 376 680

cd /workspace/mnt/storage/shihao/BEV_Flow/
zip -r result.zip result/

