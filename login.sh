#! /bin/bash

case ${1,,} in
	robert | admin)
		echo "Hello, you're the boss here!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there. You're not the boss! Enter valid username!"
esac		
