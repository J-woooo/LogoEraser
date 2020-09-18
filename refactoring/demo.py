import matplotlib
matplotlib.use('agg')

import image_processing
import preprocessing
import prediction
import inpainting


def main():
        
    save_path = 'frames/'
    saved_path = 'frames_output/'
    
    fps_set = 24
    IMG_siz = 512
    
    videofilename=input('videoname: ')
    outvideofilename = 'outputvideo.mp4'
    
    image_processing.video2frame(videofilename,save_path)
    preprocessing.preprocessing(save_path,IMG_siz)
    model = prediction.call_model('pred_model')
    preds = prediction.predict(model)
    prediction.postprocessing(preds)
    inpainting.inpainting(IMG_siz)
    image_processing.frame2video(saved_path,outvideofilename,fps_set)    

if __name__ == '__main__':
    main()

