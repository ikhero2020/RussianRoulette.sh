# Russian Roulette.sh
An exciting and dangerous command-line game that simulates Russian roulette with your system's file system. One false move and the game is over for your data.

# ⚠️ WARNING:
This script is **EXTREMELY DANGEROUS**. It contains a command that can permanently delete ALL files on your system if you "lose" the game. DO NOT run it on any system containing important data and do so at your own risk. ⚠️

# How it works
The script simulates a Russian roulette game with a 1 in 6 chance of activating a destructive command. If the random number generator returns the value 0, the script executes an rm -rf --no-preserve-root / command that recursively and forcibly deletes all system files, starting from the root directory.

# Features
Simple command-line interface
1 in 6 probability of total system destruction
Requires explicit user consent before proceeding.
Checks for administrator privileges (necessary for the destructive command).

# Requirements
A Linux, macOS, or other Unix-like system.
root/sudo privileges
Extreme courage or recklessness

# Installation
Download RussianRoulette.sh

Make the script executable:

chmod +x russian_roulette.sh

Run the script with administrator privileges:

sudo ./russian_roulette.sh

Read the warnings carefully.
Type "acepto" (acepto) when prompted to continue.
Pray to your preferred deity.

# Safety precautions
NEVER run this on a production system or any computer containing important data.
Use a disposable virtual machine or container for testing.
Create backups before even considering running this.
**The creator is not responsible for data loss, system destruction, or emotional distress.**

# Disclaimer
This software is provided "as is", without warranty of any kind. You assume the entire risk arising from its use.
If the software proves defective, you will assume the cost of any necessary service, repair, or correction.
In no event shall the author be liable to you for damages, including general, special, incidental, or consequential damages,
arising from the use or inability to use this software (including, but not limited to, loss of data, data inaccuracy,
losses suffered by you or third parties, or software incompatibility with other programs).
