#!/bin/bash

CURRENT_MONITOR=$(hyprctl activeworkspace -j | jq -r '.monitor')

if [ "$CURRENT_MONITOR" = "HDMI-A-1" ]; then
    TARGET="DP-1"
else
    TARGET="HDMI-A-1"
fi

hyprctl dispatch movecurrentworkspacetomonitor "$TARGET"