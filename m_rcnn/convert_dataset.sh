python ../research/object_detection/dataset_tools/create_coco_tf_record.py \
--logtostderr \
--train_image_dir=620_red_yellow_cart_only/train \
--val_image_dir=620_red_yellow_cart_only/val \
--test_image_dir=620_red_yellow_cart_only/val \
--train_annotations_file=620_red_yellow_cart_only/train/496_images_coco.json \
--val_annotations_file=620_red_yellow_cart_only/val/124_images_coco.json \
--testdev_annotations_file=620_red_yellow_cart_only/val/124_images_coco.json \
--include_masks=True \
--output_dir=tensorflow
