CUDA_VISIBLE_DEVICES=$1 python -u main.py --arch FaceParseNet50 --train False --pretrained_model $38 --test_image_path test_images/
