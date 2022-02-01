function restartPlasma --description "Kills and restarts KDE Plasma 5 DE"
  kquitapp5 plasmashell; and kstart5 plasmashell
end
