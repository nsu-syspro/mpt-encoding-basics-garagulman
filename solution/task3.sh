#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
#date '+d-%B:%Y:%A' -d "$@"
echo "$(date +'%d' -d "$@") $(date +'%B' -d "$@") $(date +'%Y' -d "$@") ╨│╨╛╨┤╨░, $(LC_TIME=ru_RU date +"%A" -d "$@")"
