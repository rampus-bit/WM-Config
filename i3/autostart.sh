#!/bin/bash

function run {
	if ! pgrep $1 ;
	then
		$@&
	fi
}

picom --config $HOME/.config/bspwm/picom.conf &
