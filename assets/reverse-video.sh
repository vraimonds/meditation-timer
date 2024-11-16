# ffmpeg -i 234450_small.mp4 -t 10 -c copy background-video-short.mp4 # optional cut the video 30 sec short 
ffmpeg -i background-video-short.mp4 -vf reverse -af areverse background-video-reversed.mp4
ffmpeg -f concat -safe 0 -i file_list.txt -c copy background-video.mp4