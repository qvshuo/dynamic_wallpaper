#! /bin/bash

time=$(date +%H)
dir="/home/huizhi/Pictures/backgrounds/Your_Name"

if [ ${time} -ge 0 ] && [ ${time} -lt 5 ]; then
	hsetroot -cover "${dir}"/1.jpg &
fi

if [ ${time} -ge 5 ] && [ ${time} -lt 6 ]; then
	hsetroot -cover ${dir}/2.jpg &
fi

if [ ${time} -ge 6 ] && [ ${time} -lt 7 ]; then
	hsetroot -cover ${dir}/3.jpg &
fi

if [ ${time} -ge 7 ] && [ ${time} -lt 8 ]; then
	hsetroot -cover ${dir}/4.jpg &
fi

if [ ${time} -ge 8 ] && [ ${time} -lt 16 ]; then
	hsetroot -cover ${dir}/5.jpg &
fi

if [ ${time} -ge 16 ] && [ ${time} -lt 17 ]; then
	hsetroot -cover ${dir}/4.jpg &
fi

if [ ${time} -ge 17 ] && [ ${time} -lt 18 ]; then
	hsetroot -cover ${dir}/3.jpg &
fi

if [ ${time} -ge 18 ] && [ ${time} -lt 19 ]; then
	hsetroot -cover ${dir}/2.jpg &
fi

if [ ${time} -ge 19 ] && [ ${time} -lt 24 ]; then
	hsetroot -cover ${dir}/1.jpg &
fi
