#!/usr/bin/env bash 

#terminate existing instances of waybar
killall -q waybar

#launch waybar 
waybar & disown


