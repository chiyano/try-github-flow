#!/bin/bash
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
