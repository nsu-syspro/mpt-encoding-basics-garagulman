#!/usr/bin/env bash

# ������� ���� � �������:
#   Freitag, 13. Oktober 2023
#date '+???' -d "$@"
echo "$(LC_TIME=de_DE.utf8 date +'%A' -d "$@"), $(date +'%d' -d "$@"). $(LC_TIME=en_US.utf8 date +'%B' -d "$@") $(date +'%Y' -d "$@")"
