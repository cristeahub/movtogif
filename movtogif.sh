ffmpeg -i "$1" -r 10 /tmp/"$1"%05d.png
convert /tmp/"$1"*.png "$1".gif
convert "$1".gif -fuzz 5% -layers Optimize "$1"-optimized.gif
