#!/bin/bash

CONFIG=/home/pi/fadecandy/fadecandy.json
/home/pi/fadecandy/server/fcserver $CONFIG&
echo $! > /tmp/fadecandy.pid