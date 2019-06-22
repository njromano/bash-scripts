ffmpeg -i $1 -f mp4 -vcodec libx264 -preset fast -profile:v main -acodec aac -strict -2 ../$1.mp4
