#!/usr/bin/env bash

## Author  : Aditya Shakya
## Mail    : adi1090x@gmail.com
## Github  : @adi1090x
## Twitter : @adi1090x

style="$($HOME/.config/rofi/applets/applets/style.sh)"

dir="$HOME/.config/rofi/applets/applets/configs/$style"
rofi_command="rofi -theme $dir/apps.rasi"

# Links
terminal=""
files=""
editor=""
browser=""
music=""
settings=""

# Error msg
msg() {
	rofi -theme "$HOME/.config/rofi/applets/styles/message.rasi" -e "$1"
}

# Variable passed to rofi
options="$terminal\n$files\n$editor\n$browser\n$music\n$settings"

chosen="$(echo -e "$options" | $rofi_command -p "Most Used" -dmenu -selected-row 0)"
case $chosen in
    $terminal)
		if [[ -f /usr/bin/alacritty ]]; then
			alacritty &
		elif [[ -f /usr/bin/kitty ]]; then
			kitty &
		elif [[ -f /usr/bin/termite ]]; then
			termite &
		elif [[ -f /usr/bin/urxvt ]]; then
			urxvt &
		elif [[ -f /usr/bin/xterm ]]; then
			xterm &
		elif [[ -f /usr/bin/xfce4-terminal ]]; then
			xfce4-terminal &
		elif [[ -f /usr/bin/gnome-terminal ]]; then
			gnome-terminal &
		else
			msg "No suitable terminal found!"
		fi
        ;;
    $files)
		if [[ -f /usr/bin/dolphin ]]; then
		 	dolphin &
		elif [[ -f /usr/bin/thunar ]]; then
			thunar &
		else
			msg "No suitable file manager found!"
		fi
        ;;
    $editor)
		if [[ -f /usr/bin/gedit ]]; then
			gedit &
		elif [[ -f /usr/bin/leafpad ]]; then
			leafpad &
		elif [[ -f /usr/bin/mousepad ]]; then
			mousepad &
		elif [[ -f /usr/bin/code ]]; then
			code &
		else
			msg "No suitable text editor found!"
		fi
        ;;
    $browser)
		if [[ -f /usr/bin/firefox ]]; then
			firefox &
		elif [[ -f /usr/bin/brave ]]; then
		 	brave	 &
		else
			msg "No suitable web browser found!"
		fi
        ;;
    $music)
		if [[ -f /usr/bin/rhythmbox ]]; then
			rhythmbox &
		else
			msg "No suitable music player found!"
		fi
        ;;
    $settings)
		if [[ -f /usr/bin/plasma-open-settings ]];then
				plasma-open-settings &
		elif [[ -f /usr/bin/systemsettings5 ]]; then
			systemsettings5 &
		elif [[ -f /usr/bin/xfce4-settings-manager ]]; then
			xfce4-settings-manager &
		else
			msg "No suitable settings manager found!"
		fi
        ;;
esac
