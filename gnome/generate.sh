#!/bin/bash

WORKDIR=$(dirname "$(realpath "$0")")

hitokoto=$(curl "https://v1.hitokoto.cn/?c=i" | jq .hitokoto | sed -e s'/^.//' -e s'/.$//')
from=$(curl "https://v1.hitokoto.cn/?c=i" | jq .from | sed -e s'/^./「/' -e s'/.$/」/')
from_who=$(curl "https://v1.hitokoto.cn/?c=i" | jq .from_who | sed -e s'/^.//' -e s'/.$//')

echo ${hitokoto} > ${WORKDIR}/text/hitokoto.txt
echo ${from} > ${WORKDIR}/text/from.txt
echo ${from_who} > ${WORKDIR}/text/from_who.txt

cat ${WORKDIR}/text/hitokoto.txt
cat ${WORKDIR}/text/from.txt
cat ${WORKDIR}/text/from_who.txt

cp -f ${WORKDIR}/input/day.png ${WORKDIR}/tmp/day0.png
cp -f ${WORKDIR}/input/night.png ${WORKDIR}/tmp/night0.png

mogrify \
-pointsize 96 -fill black -font 'GenRyuMin-TW-B' \
-gravity center -annotate +0-380 \
@"${WORKDIR}/text/hitokoto.txt" \
${WORKDIR}/tmp/day0.png

cp -f ${WORKDIR}/tmp/day0.png ${WORKDIR}/tmp/day1.png

mogrify \
-pointsize 48 -fill white -font 'GenRyuMin-TW-R' -undercolor "#9a2e36" \
-gravity northeast -annotate +1720+740 \
@"${WORKDIR}/text/from_who.txt" \
${WORKDIR}/tmp/day1.png

cp -f ${WORKDIR}/tmp/day1.png ${WORKDIR}/tmp/day2.png

mogrify \
-pointsize 48 -fill black -font 'GenRyuMin-TW-R' \
-gravity northwest -annotate +2120+740 \
@"${WORKDIR}/text/from.txt" \
${WORKDIR}/tmp/day2.png

cp -f ${WORKDIR}/tmp/day2.png ${WORKDIR}/output/day.png




# sleep 3s
# gsettings set org.gnome.desktop.background picture-opacity 99
# gsettings set org.gnome.desktop.background picture-opacity 100
