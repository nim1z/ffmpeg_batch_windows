ffmpeg -i "%~1" -map 0:0 -map 0:1 -c:v libx264 -crf 25 -preset slow -vf format=yuv420p,bwdif=1:-1:0 -c:a aac -b:a 320k "%~n1_enc.mp4"
pause
