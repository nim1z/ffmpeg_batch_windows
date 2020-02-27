ffmpeg -i %1 -global_quality 23 -c:v hevc_qsv -vf format=yuv420p -c:a aac -b:a 320k %~n1_enc.mp4
pause
