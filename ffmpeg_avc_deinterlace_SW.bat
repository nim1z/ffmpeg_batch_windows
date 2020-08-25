ffmpeg -i "%~1" -map 0:0 -map 0:1 -c:v libx264 -crf 18 -preset medium -vf format=yuv420p,bwdif=0:-1:0 -c:a aac -b:a 320k -movflags faststart "%~n1_AVC.mp4"
pause
