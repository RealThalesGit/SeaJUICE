# TANGJUICE
My Deltarune Native Linux Port Using Deltarunner as base!

These are the required things and steps for run...

# Downloading the game
Since i do NOT promote piracy or cracks, into your linux, copy this command, that adds the runtime and others libs required for running

```mkdir -p ~/Deltarune_LINUX && sudo cp /home/thales/.steam/steam/ubuntu12_32 ~/Deltarune_LINUX && cd Deltarune_LINUX && mv ubuntu12_32 steam_ubuntu12_32```

# Moving the game
Your games on steam are located in: ```~/.steam/steam/steamapps/common/``` and deltarune on ```/home/thales/.steam/steam/steamapps/common/DELTARUNE```
Run this command to move the game

```sudo cp /home/thales/.steam/steam/steamapps/common/DELTARUNE ~/Deltarune_LINUX && cd ~/Deltarune_LINUX && mv DELTARUNE assets && rm DELTARUNE.exe```

# Renaming
Rename the "chapterX_windows" (x for any chapter) to "chapterX_linux", dont rename the data.win since the runner need them.

# Running the game 
On any terminal, run ```cd ~/Deltarune_LINUX``` to go into the your new port directory, run these: ```chmod +x run.sh``` and ```chmod +x runner``` Also, remember to place "runner" and "run.sh" into "~/Deltarune_LINUX" so it can start
