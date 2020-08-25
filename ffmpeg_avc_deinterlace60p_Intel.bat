ffmpeg -i "%~1" -map 0:0 -map 0:1 -global_quality 18 -c:v h264_qsv -vf format=yuv420p,bwdif=1:-1:0 -c:a aac -b:a 320k "%~n1_enc.mp4"
pause
