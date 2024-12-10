# Flip_Video
Flip orientation of video files 180 degrees. I made this for some video files that were recorded upside down. I had a lot of them, and needed a way to batch edit their orientation.

# Dependecies
Ensure you have ffmpeg installed on your machine by running:

- ffmpeg -version

If not, install using

- sudo apt install ffmpeg (Linux) or
- brew install ffmpeg (Homebrew, MAC)

# Run script

Pretty simple, just copy flip_video.sh into your directory, move into your directory using 
- cd /path/to/your/files
And finally run the program
- sudo bash flip_video.sh
Alternatively, you can save flip_video.sh somewhere else and call the program using its pathname.

# Output
The program will create a copy of the original un-flipped video rotated 180 degrees and save them in the original folder as "flipped_orginal_filename.mov"
The file type can be replaced with another (mp4, mov, .h264, etc) depending on your source file type.
