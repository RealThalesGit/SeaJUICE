#!/bin/bash

clear
sleep 1

echo -e "\e[1;32m ╔═══════════════════════════════════════════════════════════════════╗ \e[0m"
echo -e "\e[1;32m ║ ::: Pick an chapter. :::                                          ║ \e[0m"
echo -e "\e[1;32m ╠═══════════════════════════════════════════════════════════════════╝ \e[0m"
echo -e "\e[1;32m ║ \e[0m"
echo -e "\e[1;32m ╠══════════════════════════════════════╗ \e[0m"
echo -e "\e[1;32m ╠ Select from chapter 1 to 4.          ║ \e[0m"
echo -e "\e[1;32m ╠ Type from 1-4 and press enter.	 ║ \e[0m"
echo -e "\e[1;32m ╚══════════════════════════════════════╝ \e[0m"
echo
chapters=("Chapter 1" "Chapter 2" "Chapter 3" "Chapter 4" "Exit.")
select opt in "${chapters[@]}"
do
	case $opt in
		"Chapter 1")
			./steam_ubuntu12_32/steam-runtime/run.sh ./assets/runner -gamedir chapter1_linux launcher
			sleep 5
                        clear
			echo -e "\e[1;32m ╔═════════════════════════════════════╗ \e[0m"
			echo -e "\e[1;32m ║    Press [Enter] to Contiue...      ║ \e[0m"
			echo -e "\e[1;32m ╚═════════════════════════════════════╝ \e[0m"
			;;
		"Chapter 2")
			./steam_ubuntu12_32/steam-runtime/run.sh ./assets/runner -gamedir chapter2_linux launcher
			sleep 5
                        clear
			echo -e "\e[1;32m ╔═════════════════════════════════════╗ \e[0m"
			echo -e "\e[1;32m ║    Press [Enter] to Contiue...      ║ \e[0m"
			echo -e "\e[1;32m ╚═════════════════════════════════════╝ \e[0m"
			;;
		"Chapter 3") 
			./steam_ubuntu12_32/steam-runtime/run.sh ./assets/runner -gamedir chapter3_linux launcher
			sleep 5
                        clear
			echo -e "\e[1;32m ╔═════════════════════════════════════╗ \e[0m"
			echo -e "\e[1;32m ║    Press [Enter] to Contiue...      ║ \e[0m"
			echo -e "\e[1;32m ╚═════════════════════════════════════╝ \e[0m"
			;;
		"Chapter 4")
			./steam_ubuntu12_32/steam-runtime/run.sh ./assets/runner -gamedir chapter4_linux launcher
			sleep 5
                        clear
			echo -e "\e[1;32m ╔═════════════════════════════════════╗ \e[0m"
			echo -e "\e[1;32m ║    Press [Enter] to Contiue...      ║ \e[0m"
			echo -e "\e[1;32m ╚═════════════════════════════════════╝ \e[0m"
			;;
		"Exit.")
			clear
			sleep 1
			echo "Modded by ThalesRealGit :)"
			echo
			echo "                                      ▓▓  ░░▓▓▓▓  ▓▓▓▓▓▓        "
			echo "                                ▓▓▓▓▓▓▓▓░░  ░░▓▓░░░░▓▓▓▓  ▓▓    "
			echo "  Created by:                 ▒▒▓▓░░  ▓▓░░░░░░░░░░░░▓▓░░░░▓▓    "
			echo "  LinuxRAM 1024Mb                 ▒▒░░  ░░░░░░░░░░░░░░░░▓▓▓▓▒▒  "
			echo "                                  ▓▓░░░░░░░░░░░░░░░░░░░░▓▓░░▓▓  "
			echo "                ██████████    ▒▒▓▓░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░▓▓  "
			echo "            ██████      ██████    ▓▓▓▓▓▓▓▓▓▓▓▓▒▒    ▒▒▒▒▒▒▓▓▓▓  "
			echo "          ████              ████████▓▓▓▓▓▓▓▓▓▓▒▒    ▒▒  ▒▒▓▓    "
			echo "        ████                  ██████░░  ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓    "
			echo "                          ██████████░░  ░░░░░░██░░░░░░████      "
			echo "                    ██████████    ██░░░░░░░░░░▒▒░░░░░░▒▒██      "
			echo "              ██████████          ██░░░░░░░░░░░░░░░░░░░░██      "
			echo "        ██████████                  ████░░░░░░░░░░░░░░░░██      "
			echo "      ██████                          ████░░░░░░▒▒▒▒░░██        "
			echo "    ████                              ██▓▓██░░░░░░░░██          "
			echo "  ████                          ████████▓▓▓▓████████            "
			echo "  ██                          ████▓▓▓▓▓▓████████▓▓██████        "
			echo "  ██                        ████▓▓▓▓▓▓▓▓▓▓██████▓▓██▓▓▓▓██      "
			echo "                          ▓▓████▓▓▓▓██▓▓▓▓▓▓▓▓██▓▓██▓▓██▓▓▓▓    "
			echo
	   		echo -e "\e[1;32m ╔═══════════════════════════════════════════════════════════════════╗ \e[0m"
			echo -e "\e[1;32m ║           Thank you for using the script - LinuxRAM 1024Mb.	      ║ \e[0m"
			echo -e "\e[1;32m ╚═══════════════════════════════════════════════════════════════════╝ \e[0m"
			exit
			;;
		*) echo "Invalid Chapter! $REPLY";;
		esac
	done

clear
