import matplotlib
matplotlib.use('agg')
import os

import image_processing
import preprocessing
import prediction
import inpainting


def main():    
    videofilename=input('videoname: ')
    outvideofilename = videofilename + '_outputvideo.mp4'

    os.makedirs('frames')
    os.makedirs('frames_output')

    save_path = 'frames/'
    saved_path = 'frames_output/'
    
    fps_set = 24
    IMG_siz = 512
    
    image_processing.video2frame(videofilename,save_path)
    img_data, data_list = preprocessing.preprocessing(save_path,IMG_siz)
    print('preprocessing done')
    model = prediction.call_model('pred_model')
    preds = prediction.predict(model,img_data)
    mask_data = prediction.postprocessing(preds,IMG_siz)
    print('predict done')
    inpainting.inpainting(IMG_siz,mask_data)
    print('inpainting done')
    image_processing.frame2video(saved_path,outvideofilename,fps_set)
    
    for i in data_list:
        os.remove('frames/'+i[7:])
        os.remove('frames_output/'+i[7:])    
    os.rmdir('frames/')
    os.rmdir('frames_output/')
    print('Done!')

if __name__ == '__main__':
    main()

