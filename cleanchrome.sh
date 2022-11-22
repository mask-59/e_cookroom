#!/bin/sh   
sudo sed -i 's/"exited_cleanly":false/"exited_cleanly":true/' /home/pi/.config/chromium/Default/Preferences || echo "clean exit failed"
sudo sed -i 's/"exit_type": "Crashed"/"exit_type": "Normal"/' /home/pi/.config/chromium/Default/Preferences || echo "crash exit failed"
echo "cleaned chromium error reports"