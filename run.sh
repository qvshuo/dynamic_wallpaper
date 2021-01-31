#! /bin/bash

day=$(date +%u)
dir="/home/huizhi/Desktop/dynamic_wallpaper"

if [ ${day} -eq 1 ]; then
        ${dir}/BigSur.sh &
fi

if [ ${day} -eq 2 ]; then
        ${dir}/Castle.sh &
fi

if [ ${day} -eq 3 ]; then
        ${dir}/Earth.sh &
fi

if [ ${day} -eq 4 ]; then
        ${dir}/Earth_View.sh &
fi

if [ ${day} -eq 5 ]; then
        ${dir}/Miami.sh &
fi

if [ ${day} -eq 6 ]; then
        ${dir}/Mojave_XP.sh &
fi

if [ ${day} -eq 7 ]; then
        ${dir}/Your_Name.sh &
fi

