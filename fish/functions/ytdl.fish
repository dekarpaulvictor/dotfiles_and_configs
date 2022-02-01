# Defined in - @ line 1
function ytdl --wraps=yt-dlp --description 'alias ytdl=yt-dlp'
  yt-dlp --compat-options filename --compat-options format-sort $argv; 
end
