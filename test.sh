CUDA_VISIBLE_DEVICES="0" \
python test.py \
--checkpoint "C:\\Users\\dell\\PycharmProjects\\SAM2-UNeXT\\Checkpoint\\SAM2-UNeXT-30.pth" \
--test_image_path "C:\\Users\\dell\\PycharmProjects\\SAM2-UNeXT\\TestImageMask\\TestImage\\" \
--test_gt_path "C:\\Users\\dell\\PycharmProjects\\SAM2-UNeXT\\TestImageMask\\TestMask\\" \
--save_path "C:\\Users\\dell\\PycharmProjects\\SAM2-UNeXT\\PreResults\\"