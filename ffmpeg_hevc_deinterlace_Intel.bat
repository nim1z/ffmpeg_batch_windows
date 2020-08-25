ffmpeg -i "%~1" -map 0:0 -map 0:1 -global_quality 23 -c:v hevc_qsv -vf format=yuv420p,bwdif=0:-1:0 -c:a aac -b:a 480k "%~n1_enc.mp4"
pause
