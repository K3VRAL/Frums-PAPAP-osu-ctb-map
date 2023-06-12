#!/bin/bash

fbc () {
	echo "$1" | bc
}

fpf () {
	echo "scale=0; ($1-0.5)/1" | bc
}

fru () {
	echo "scale=0; ($1+0.5)/1" | bc
}

fwc () {
	cat "$1" | wc -l
}

fabs () {
	echo "$1" | sed "s/-//"
}
