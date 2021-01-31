#! /bin/bash

time=$(date +%H)
dir="/home/huizhi/Pictures/backgrounds/Earth_View"

if [ ${time} -ge 0 ] && [ ${time} -lt 5 ]; then
	hsetroot -fill ${dir}/1.jpg &
fi

if [ ${time} -ge 5 ] && [ ${time} -lt 6 ]; then
	hsetroot -fill ${dir}/2.jpg &
fi

if [ ${time} -ge 6 ] && [ ${time} -lt 7 ]; then
	hsetroot -fill ${dir}/3.jpg &
fi

if [ ${time} -ge 7 ] && [ ${time} -lt 8 ]; then
	hsetroot -fill ${dir}/4.jpg &
fi

if [ ${time} -ge 8 ] && [ ${time} -lt 9 ]; then
	hsetroot -fill ${dir}/5.jpg &
fi

if [ ${time} -ge 9 ] && [ ${time} -lt 10 ]; then
	hsetroot -fill ${dir}/6.jpg &
fi

if [ ${time} -ge 10 ] && [ ${time} -lt 11 ]; then
	hsetroot -fill ${dir}/7.jpg &
fi

if [ ${time} -ge 11 ] && [ ${time} -lt 13 ]; then
	hsetroot -fill ${dir}/8.jpg &
fi

if [ ${time} -ge 13 ] && [ ${time} -lt 15 ]; then
	hsetroot -fill ${dir}/9.jpg &
fi

if [ ${time} -ge 15 ] && [ ${time} -lt 16 ]; then
	hsetroot -fill ${dir}/10.jpg &
fi

if [ ${time} -ge 16 ] && [ ${time} -lt 17 ]; then
	hsetroot -fill ${dir}/11.jpg &
fi

if [ ${time} -ge 17 ] && [ ${time} -lt 18 ]; then
	hsetroot -fill ${dir}/12.jpg &
fi

if [ ${time} -ge 18 ] && [ ${time} -lt 19 ]; then
	hsetroot -fill ${dir}/13.jpg &
fi

if [ ${time} -ge 19 ] && [ ${time} -lt 20 ]; then
	hsetroot -fill ${dir}/14.jpg &
fi

if [ ${time} -ge 20 ] && [ ${time} -lt 21 ]; then
	hsetroot -fill ${dir}/15.jpg &
fi

if [ ${time} -ge 21 ] && [ ${time} -lt 22 ]; then
	hsetroot -fill ${dir}/16.jpg &
fi

if [ ${time} -ge 22 ] && [ ${time} -lt 24 ]; then
	hsetroot -fill ${dir}/1.jpg &
fi
