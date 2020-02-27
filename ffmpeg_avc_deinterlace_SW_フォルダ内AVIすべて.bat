cd $~dp0
for %%a in (*.avi) do (
ffmpeg -i %%a -map 0:0 -map 0:1 -c:v libx264 -crf 20 -preset medium -vf format=yuv420p,bwdif=0:-1:0 -c:a aac -b:a 480k %%~na_enc.mp4
)
