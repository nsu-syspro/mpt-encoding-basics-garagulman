#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
#date '+d-%B:%Y:%A' -d "$@"
LC_ALL=C LANG=ru_RU.utf8
echo "$(date +'%d' -d "$@") $(LC_TIME=ru_RU.utf8 date +'%B' -d "$@") $(date +'%Y' -d "$@") года, $(LC_TIME=ru_RU.utf8 date +"%A" -d "$@")"
