#!/usr/bin/env bash 

#terminate existing instances of gammastep
killall -q gammastep

#launch gammastep 
gammastep & disown


