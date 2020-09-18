import matplotlib
matplotlib.use('agg')
import os

import image_processing
import preprocessing
import prediction
import inpainting


def main():    
    videofilename=input('videoname: ')
    outvideofilename = 'outputvideo.mp4'

    os.makedirs('frames')
    os.makedirs('frames_output')

    save_path = 'frames/'
    saved_path = 'frames_output/'
    
    fps_set = 24
    IMG_siz = 512
    
    image_processing.video2frame(videofilename,save_path)
    img_data = preprocessing.preprocessing(save_path,IMG_siz)
    model = prediction.call_model('pred_model')
    preds = prediction.predict(model,img_data)
    mask_data = prediction.postprocessing(preds)
    inpainting.inpainting(IMG_siz,mask_data)
    image_processing.frame2video(saved_path,outvideofilename,fps_set)    

    os.rmdir('/frames/')
    os.rmdir('/frames_output/')

if __name__ == '__main__':
    main()

