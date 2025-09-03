#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
date '+???' -d "$@"
echo "$(LC_TIME=de_DE date +'%A'), $(date +'%d'). $(LC_TIME=en_US date +'%B') $(date +'%Y')"
