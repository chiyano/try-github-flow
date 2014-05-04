#!/bin/bash

# Detech OS.
function detect-os {
	case $(uname) in
		Darwin)
			echo Darwin
			;;
		Linux)
			echo Linux
			;;
		*)
			echo Other
			;;
	esac
}

# Detech file system.
function detect-fs {
	echo ext4
}
