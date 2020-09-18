import cv2
import numpy as np
import matplotlib
matplotlib.use('agg')
import glob
from skimage.transform import resize

def inpaint(img,mask):
    img_cp = img.copy()
    res = cv2.inpaint(src=img_cp, inpaintMask=mask,
                     inpaintRadius=3, flags=cv2.INPAINT_TELEA)
    return res

def inpainting(IMG_SIZE,mask_data):
    data_list = sorted(glob.glob('frames/*.jpg'))
    for i in range(len(data_list)):
        img = cv2.imread(data_list[i], cv2.IMREAD_COLOR)
        img_siz = img.shape
        img_res = resize(img, output_shape=(IMG_SIZE, IMG_SIZE, 3))
        img_res *= 255
        img_dt= np.array(img_res,dtype = np.uint8)
        mask = mask_data[i].squeeze()
        res = inpaint(img_dt,mask)
        res_res = resize(res, output_shape=img_siz)
        res_res *= 255
        cv2.imwrite('frames_output/'+data_list[i][7:12]+'.jpg',res_res)