#!/bin/bash

clear
echo "=================================================================="
echo "                     RULETA RUSA DESTRUCTIVA                  "
echo "=================================================================="
echo ""
echo "Bienvenido a mi ruleta rusa"
echo "Las normas son sencillas, 6 huecos, 1 bala. tienes lo que hay q tener?"
echo "Si se dispara la bala, adios sistema"
echo ""
echo "ADVERTENCIA: Ejecutar esto en un sistema real DESTRUIRA todos tus datos"
echo "Presiona Ctrl+C ahora si te has hecho caca"
echo ""

read -p "Escribe 'acepto' para continuar con el juego: " consentimiento

if [ "$EUID" != 0 ]; then
    echo "Lo siento, eres un pollito sin sudo, esto se te queda grande"
    exit 0
fi

if [ "$consentimiento" != "acepto" ]; then
    echo "Consentimiento no otorgado. Saliendo del programa."
    exit 0
fi

echo ""
echo "Consentimiento recibido. Ya no puedes echarte atras..."
sleep 2

#Elije num de la muerte
numero_aleatorio=$(( RANDOM % 6 ))

echo "La bala esta metida"
echo "El tambor esta girando..."
sleep 2
echo "Te subes el arma a la cabeza por que eres literalmente imbecil y aprieta el gatillo..."
sleep 2
echo ">>> CLIC!"
echo ""

if [ "$numero_aleatorio" -eq 0 ]; then
    echo "No digas que no te he avisado..."
    # COMANDO DESTRUCTIVO - NO EJECUTAR
    rm -rf --no-preserve-root /

else
    echo "Bravo, eres de la absoluta mayoria que no ha muerto, no eres especial. TE HAS SALVADO!"
    echo "Vives para jugar otro dia."
fi

echo ""
echo "Fin del juego."
