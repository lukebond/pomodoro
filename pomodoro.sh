#!/bin/bash
set +x
TIME=${TIME:-1500}
TITLE="${TITLE:-Pomodoro Timer}"
MESSAGE="${MESSAGE:-¡Time for a break!        }"
notify-send -t 5000 -i /usr/share/pixmaps/pomodoro-counter-empty.png "${TITLE}" "¡Focus session started!   "
sleep "${TIME}" && notify-send -t 10000 -i /usr/share/pixmaps/pomodoro-counter-empty.png "${TITLE}" "${MESSAGE}" & gst123 -q /usr/share/sounds/freedesktop/stereo/alarm-clock-elapsed.oga
