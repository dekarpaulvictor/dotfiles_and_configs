function reload_tp_dr --description "Reloads touchpad driver [i2c-hid]"
  sudo rmmod i2c-hid; and sudo modprobe i2c-hid
end
