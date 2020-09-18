import numpy as np
import matplotlib
matplotlib.use('agg')
import glob
from skimage.io import imread
from skimage.transform import resize

def preprocessing(save_path,IMG_SIZE):
    data_list = sorted(glob.glob('frames/*.jpg'))
    img_data = np.empty((len(data_list),512,512,3),dtype=np.float)
    for i, img_path in enumerate(data_list):
        img = imread(img_path)
        img_res = resize(img, output_shape=(IMG_SIZE, IMG_SIZE, 3))
        img_data[i]=img_res
    img_data= np.array(img_data,dtype=np.double)
    np.save('img_data.npy',img_data)