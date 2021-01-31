# dynamic_wallpaper
Depend on hsetroot. Just for Linux.

## Dependencies

```
yay -S hsetroot
```

## Download

Please go to the [releases](https://github.com/qvshuo/dynamic_wallpaper/releases) page.

## Usage

example cron task:

```
0 * * * 1 export DISPLAY=:0 && /home/huizhi/Desktop/dynamic_wallpaper/BigSur.sh &
0 * * * 2 export DISPLAY=:0 && /home/huizhi/Desktop/dynamic_wallpaper/Castle.sh &
0 * * * 3 export DISPLAY=:0 && /home/huizhi/Desktop/dynamic_wallpaper/Earth.sh &
0 * * * 4 export DISPLAY=:0 && /home/huizhi/Desktop/dynamic_wallpaper/Earth_View.sh &
0 * * * 5 export DISPLAY=:0 && /home/huizhi/Desktop/dynamic_wallpaper/Miami.sh &
0 * * * 6 export DISPLAY=:0 && /home/huizhi/Desktop/dynamic_wallpaper/Mojave_XP.sh &
0 * * * 0 export DISPLAY=:0 && /home/huizhi/Desktop/dynamic_wallpaper/Your_Name.sh &
```