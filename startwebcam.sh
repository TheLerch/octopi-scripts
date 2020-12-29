#Start Webcam
#------------------------
#!/bin/bash

sudo service webcamd start
v4l2-ctl --set-ctrl=focus_auto=0
v4l2-ctl --set-ctrl=focus_absolute=195
#------------------------------
