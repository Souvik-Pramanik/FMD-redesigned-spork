sudo apt install figlet && sudo apt install lolcat
figlet Face-Mask-Detection | lolcat
sleep 5
#!curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o Miniconda3-latest-Linux-x86_64.sh
#!sh Miniconda3-latest-Linux-x86_64.sh
#!conda create --name xx python=3.9
#!conda deactivate
#!conda activate xx
#!python3 -c "import tensorflow as xx; print(xx.reduce_sum(xx.random.normal([1000, 1000])))"
#!python3 -c "import tensorflow as xx; print(xx.config.list_physical_devices('GPU'))"
pip install sklearn
pip install opencv-python
pip install imutils
pip install --upgrade pip
pip install -r requirements.txt
python detect_mask_video.py
