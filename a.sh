#!/bin/bash
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
