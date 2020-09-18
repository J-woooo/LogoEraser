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

def postprocessing(preds):
    mask_data = np.empty((len(preds),512,512,1),dtype=np.int8)
    for i, pred in enumerate(preds):
        pred[pred < 0.05] = 0
        pred[pred >= 0.05] = 255
        mask_data[i]=pred
    mask_data= np.array(mask_data,dtype=np.uint8)
    return mask_data