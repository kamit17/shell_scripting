#!/bin/bash

kill_zombies(){
	echo "Searchign for zombie processes."

	#get list of zombie processes PID"
	zombie_pids=$(ps aux | awk '$8=="Z" {print $2}')

	if [[ -z "$zombie_pids" ]]; then
		echo "No zombie processes found."
		return
	fi

	echo "Zombie processes found: $zombie_pids"

	#kill the parent processes of zombie to clean them up.

	for pid in $zombie_pids; do
		parent_pid=$(ps -o ppid= -p "$pid") #get parent PID
		echo "Killing parent process $parent_pid to remove zombie $pid.."
		kill -9 "$parent_pid" 2>/dev/null
	done

		echo "Zombie processes cleaned up"
	}

	#run the function
	kill_zombies
