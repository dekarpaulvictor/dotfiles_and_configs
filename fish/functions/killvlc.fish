function killvlc --description "kills persistent vlc process"
  kill -s 9 (ps aux | grep [v]lc | awk '{print $2}')
end
