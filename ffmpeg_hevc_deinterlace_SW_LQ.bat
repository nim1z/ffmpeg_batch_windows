ffmpeg -i "%~1" -map 0:0 -map 0:1 -c:v libx265 -crf 25 -preset veryfast -vf format=yuv420p,bwdif=0:-1:0 -c:a aac -b:a 320k "%~n1_HEVC.mp4"
pause
