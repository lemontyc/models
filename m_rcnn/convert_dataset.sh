python ../research/object_detection/dataset_tools/create_coco_tf_record.py \
--logtostderr \
--train_image_dir=datasets/620_red_yellow_cart_only/train \
--val_image_dir=datasets/620_red_yellow_cart_only/val \
--test_image_dir=datasets/620_red_yellow_cart_only/val \
--train_annotations_file=datasets/620_red_yellow_cart_only/train/via_region_data_coco.json \
--val_annotations_file=datasets/620_red_yellow_cart_only/val/via_region_data_coco.json \
--testdev_annotations_file=datasets/620_red_yellow_cart_only/val/via_region_data_coco.json \
--include_masks=True \
--output_dir=datasets/tensorflow


# python create_coco_tf_record.py 
# --logtostderr 
# --train_image_dir=images/train 
# --test_image_dir=images/test 
# --train_annotations_file=images/train.json 
# --test_annotations_file=images/test.json 
# --include_masks=True 
# --output_dir=./