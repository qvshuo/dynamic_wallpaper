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
0 * * * * export DISPLAY=:0 && /home/huizhi/Desktop/dynamic_wallpaper/run.sh &
```
