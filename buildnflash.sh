target_env=LPC1768
platformio run --target upload -e $target_env --upload-port /media/d/D42C-31C4
sync
sleep 1
echo M997 | picocom /dev/ttyACM0 -b250000

