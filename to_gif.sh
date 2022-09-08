# less optimized than using ffmpeg but better result for my purposes
convert $(echo frame*.png | tr " " "\n" | sort -V) out.gif
