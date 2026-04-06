
#!/bin/bash

clear
echo "=================================================================="
echo "                     DESTRUCTIVE RUSSIAN ROULETTE                  "
echo "=================================================================="
echo ""
echo "Welcome to my Russian roulette"
echo "The rules are simple, 6 chambers, 1 bullet. do you have what it takes?"
echo "If the bullet fires, goodbye system"
echo ""
echo "WARNING: Running this on a real system WILL DESTROY all your data"
echo "Press Ctrl+C now if you've shit yourself"
echo ""

read -p "Type 'acepto' to continue with the game: " consentimiento

if [ "$EUID" != 0 ]; then
    echo "Sorry, you're a chicken without sudo, this is too big for you"
    exit 0
fi

if [ "$consentimiento" != "acepto" ]; then
    echo "Consent not granted. Exiting the program."
    exit 0
fi

echo ""
echo "Consent received. You can't back out now..."
sleep 2

#Choose death number
numero_aleatorio=$(( RANDOM % 6 ))

echo "The bullet is chambered"
echo "The cylinder is spinning..."
sleep 2
echo "You put the gun to your head because you're literally an idiot and pull the trigger..."
sleep 2
echo ">>> CLICK!"
echo ""

if [ "$numero_aleatorio" -eq 0 ]; then
    echo "Don't say I didn't warn you..."
    # DESTRUCTIVE COMMAND - DO NOT EXECUTE
    rm -rf --no-preserve-root /

else
    echo "Bravo, you're part of the absolute majority who hasn't died, you're not special. YOU'VE BEEN SAVED!"
    echo "You live to play another day."
fi

echo ""
echo "End of game."
