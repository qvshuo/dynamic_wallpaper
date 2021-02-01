#! /bin/bash

time=$(date +%H)
dir="/home/huizhi/Pictures/backgrounds/Licancabur"

if [ ${time} -ge 0 ] && [ ${time} -lt 6 ]; then
	hsetroot -fill ${dir}/2.jpg &
fi

if [ ${time} -ge 6 ] && [ ${time} -lt 18 ]; then
	hsetroot -fill "${dir}"/1.jpg &
fi

if [ ${time} -ge 18 ] && [ ${time} -lt 24 ]; then
	hsetroot -fill "${dir}"/2.jpg &
fi

