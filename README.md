# Audio File Concatenation
- Joins all audio files in a directory together, and output into an mp3. 
- The filetype of the audio files is m4a by default.
- The bitrate of the output file is 192k by default. 
- The first argument of the script is the output file name.

## Set-Up and Usage
1. Install dependencies: `ffmpeg` and `lame` (e.g. `brew install ffmpeg`).
2. Make script executable: `chmod +x audio-join.sh`.
3. Move script into audio file directory.
4. Run script: `./audio-join.sh output.mp3`


