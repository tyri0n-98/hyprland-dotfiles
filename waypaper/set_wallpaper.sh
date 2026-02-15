#!/bin/bash

hyprctl hyprpaper wallpaper ,$1,
rm ~/.config/hypr/hyprpaper.conf
echo "preload = $1" > ~/.config/hypr/hyprpaper.conf
echo "wallpaper = , $1" >> ~/.config/hypr/hyprpaper.conf
