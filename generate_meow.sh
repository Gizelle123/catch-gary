youtube-dl --extract-audio --audio-format aac --output meow_full.aac https://www.youtube.com/watch?v=nDD4I3aVlTU
ffmpeg -i meow_full.aac -ss 23.9 -t 0.6 -af "afade=t=out:st=24.3:d=0.2" -vn meow.aac
rm meow_full.aac
