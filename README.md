# RussianRoulette.sh
Feeling lucky? This script takes Russian Roulette to the extreme. One pull of the trigger could wipe your entire system. Test your fate with the ultimate adrenaline rush. You've been warned.
RussianRoulette.sh
A thrilling and dangerous command-line game that simulates Russian Roulette with your system's file system. One wrong move and it's game over for your data.

⚠️ WARNING: This script is EXTREMELY DANGEROUS. It contains a command that can permanently delete ALL files on your system if you "lose" the game. DO NOT RUN this on any system that contains data you care about. This is for educational purposes only. Execute in a virtual machine or disposable environment at your own risk. ⚠️

How It
The script simulates a game of Russian Roulette with a 1 in 6 chance of triggering a destructive command. If the random number generator lands on 0, the script executes rm -rf --no-preserve-root /, which recursively and forcefully deletes all files on your system starting from the root directory.

Features
Simple command-line interface
1 in 6 chance of complete system destruction
Requires explicit user consent before proceeding
Checks for root privileges (required for the destructive command)
Dramatic tension-building messages
Requirements
A Linux, macOS, or other Unix-like system
Root/sudo privileges
Extreme bravery or foolishness
Installation
Clone this repository:

bash
git clone https://github.com/yourusername/RussianRoulette.sh.git
cd RussianRoulette.sh
Make the script executable:

bash
chmod +x russian_roulette.sh
Usage
Run the script with root privileges:

bash
sudo ./russian_roulette.sh
Read the warnings carefully.

Type "acepto" (I accept) when prompted to continue.

Pray to your preferred deity.

Safety Precautions
NEVER run this on a production system or any computer with important data.
Use a virtual machine or a disposable container for testing.
Create backups before even considering to run this.
The creator is not responsible for any data loss, system destruction, or emotional trauma.
Educational Purpose
This script demonstrates:

The power and danger of root privileges in Unix-like systems
How the rm -rf command works
The importance of the --no-preserve-root flag
Why you should never run scripts from untrusted sources
License
This project is released into the public domain. Do whatever you want with it, but don't blame me if you break your system.

Disclaimer
This software is provided "as is" without warranty of any kind. The entire risk as to the use of this software is with you. Should the software prove defective, you assume the cost of all necessary servicing, repair or correction. In no event will the author be liable to you for damages, including any general, special, incidental or consequential damages arising out of the use or inability to use this software (including but not limited to loss of data or data being rendered inaccurate or losses sustained by you or third parties or a failure of the software to operate with any other software).

