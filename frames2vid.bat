ffmpeg -r 20 -i ./frames/%%d.jpg -vf "pad=ceil(iw/2)*2:ceil(ih/2)*2" output.mp4
