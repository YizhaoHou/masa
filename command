python3 demo/video_demo_with_text.py demo/output.mp4 --out demo_outputs/output.mp4 --det_config projects/mmdet_configs/yolox/yolox_x_8xb8-300e_coco.py --det_checkpoint saved_models/pretrain_weights/yolox_x_8x8_300e_coco_20211126_140254-1ef88d67.pth --masa_config configs/masa-one/masa_r50_plug_and_play.py --masa_checkpoint saved_models/masa_models/masa_r50.pth --score-thr 0.3 --show_fps



python3 demo/video_demo_with_text.py demo/output_roll.mp4 --out demo_outputs/outputs8.mp4 --det_config projects/mmdet_configs/yolox/yolox_x_8xb8-300e_coco.py --det_checkpoint saved_models/pretrain_weights/ep400-loss1.049-val_loss1.611.pth --masa_config configs/masa-one/masa_r50_plug_and_play.py --masa_checkpoint saved_models/masa_models/masa_r50.pth --score-thr 0.3 --show_fps


python3 demo/video_demo_with_text.py demo/output_roll.mp4 --out demo_outputs/output10.mp4 --masa_config configs/masa-gdino/masa_gdino_swinb_inference.py --masa_checkpoint saved_models/masa_models/gdino_masa.pth --texts "box" --score-thr 0.2 --unified --show_fps

python3 demo/video_demo_with_text.py demo/output_roll.mp4 --out demo_outputs/outputs11.mp4 --det_config projects/mmdet_configs/yolox/config.py --det_checkpoint saved_models/pretrain_weights/ylast_epoch_weights.pth --masa_config configs/masa-one/masa_r50_plug_and_play.py --masa_checkpoint saved_models/masa_models/masa_r50.pth --score-thr 0.3 --show_fps

# masa run
python demo/video_demo_with_text.py demo/output_roll.mp4 --out demo_outputs/roll_output.mp4 --det_config projects/mmdet_configs/yolox/yolox_s_coco.py --det_checkpoint saved_models/pretrain_weights/best_coco_bbox_mAP_epoch_1800.pth --masa_config configs/masa-one/masa_r50_plug_and_play.py --masa_checkpoint saved_models/masa_models/masa_r50.pth --score-thr 0.3 --show_fps