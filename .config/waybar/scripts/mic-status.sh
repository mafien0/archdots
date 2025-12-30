#!/bin/bash

STATUS=$(wpctl get-volume @DEFAULT_AUDIO_SOURCE@)

if [[ $STATUS == *"MUTED"* ]]; then
    echo '{"text": "󰍭", "class": "muted", "tooltip": "Microphone Muted"}'
else
    echo '{"text": "󰍬", "class": "unmuted", "tooltip": "Microphone Active"}'
fi