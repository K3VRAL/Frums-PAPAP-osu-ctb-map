#!/bin/bash

fbc () {
	echo "$1" | bc
}

fpf () {
	printf "%.0f" "$1"
}

fwc () {
	cat "$1" | wc -l
}
