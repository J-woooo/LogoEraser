import cv2
import os
from os.path import isfile, join
import re
import matplotlib
matplotlib.use('agg')

def video2frame(invideofilename, save_path):
    vidcap = cv2.VideoCapture(invideofilename)
    count = 0
    while True:
      success,image = vidcap.read()
      if not success:
          break
      fname = "{}.jpg".format("{0:05d}".format(count))
      cv2.imwrite(save_path + fname, image)
      count += 1

def solution(files):
    file_lst = [re.split('([0-9]+)',i) for i in files]
    file_lst.sort( key = lambda x : ( x[0].lower(), int(x[1]) ) )

    return [''.join(lst) for lst in file_lst]

def frame2video(saved_path,outvideofilename,fps_set):
    pathIn = saved_path                    #'frames_output/'
    pathOut = outvideofilename             #'star_output.mp4'
    fps = fps_set
    frame_array = []
    files = [f for f in os.listdir(pathIn) if isfile(join(pathIn, f))]
    files.sort(key = lambda x: x[5:-4])
    files.sort()

    frame_array = []
    files = [f for f in os.listdir(pathIn) if isfile(join(pathIn, f))]
    files = solution(files)

    for i in range(len(files)):
        filename=pathIn + '/' + files[i]
        img = cv2.imread(filename)
        height, width, layers = img.shape
        size = (width,height)
        frame_array.append(img)
    out = cv2.VideoWriter(pathOut,cv2.VideoWriter_fourcc(*'DIVX'), fps, size)
    for i in range(len(frame_array)):
        out.write(frame_array[i])
    out.release()

