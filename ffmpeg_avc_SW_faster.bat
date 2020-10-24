ffmpeg -i "%~1" -c:v libx264 -crf 18 -preset faster -vf format=yuv420p -c:a aac -b:a 256k "%~n1_AVC.mp4"
pause
