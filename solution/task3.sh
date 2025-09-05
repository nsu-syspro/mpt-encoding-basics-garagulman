#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
#date '+d-%B:%Y:%A' -d "$@"
echo "$(date +'%d' -d "$@") $(LC_TIME=ru_RU.utf8 date +'%B' -d "$@") $(date +'%Y' -d "$@") ╨│╨╛╨┤╨░, $(LC_TIME=ru_RU.iso88595 date +"%A" -d "$@")"
