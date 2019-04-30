#!/usr/bin/env sh
# get rid of the cursor
setterm -cursor off

# set here the path to the directory containing your videos
VideoLocation="/home/pi/Desktop/Content"
# you can probably leave this alone
Process="omxplayer"
# our loop
while true; do
        if ps ax | grep -v grep | grep $Process > /dev/null
        then
        sleep 1;
else
        for entry in $VideoLocation/*
        do
                clear
                # -r for stretched over the entire location
                omxplayer -r $entry > /dev/null
        done
fi
done
