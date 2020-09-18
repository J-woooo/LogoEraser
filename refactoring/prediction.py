import numpy as np
import tensorflow as tf
import matplotlib
matplotlib.use('agg')

def call_model(modelname):
    model = tf.keras.models.load_model(modelname)
    return model

def predict(model,img_data):
    preds = model.predict(img_data)
    return preds

def postprocessing(preds,img_size):
    mask_data = np.empty((len(preds),512,512,1),dtype=np.int8)
    for i, pred in enumerate(preds):
        mask = mask_postprocessing(pred,img_size)
        mask_data[i]= mask
    mask_data= np.array(mask_data,dtype=np.uint8)
    return mask_data

def mask_postprocessing(mask_data,img_size):
    mask_mean = np.mean(mask_data)
    for i in range(img_size):
        for j in range(img_size):
            if mask_data[i][j]<mask_mean:
                mask_data[i][j] = 0
            else:
                mask_data[i][j] = mask_data[i][j]**2
    mask_data[mask_data < 0.05] = 0
    mask_data[mask_data >= 0.05] = 255
    return mask_data