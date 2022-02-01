function showBatCap --description "Prints current battery capacity to console. Warning: not compatible with other laptop models."
  cat /sys/devices/LNXSYSTM:00/LNXSYBUS:00/PNP0A08:00/device:13/PNP0C09:01/PNP0C0A:02/power_supply/BAT0/capacity
end
