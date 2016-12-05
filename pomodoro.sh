#!/bin/bash
TIME=${TIME:-1500}
TITLE="${TITLE:-Pomodoro Timer}"
MESSAGE="${MESSAGE:-¡Time for a break!        }"
sleep "${TIME}" && notify-send -t 10000 -i /usr/share/pixmaps/pomodoro-counter-empty.png "${TITLE}" "${MESSAGE}"
