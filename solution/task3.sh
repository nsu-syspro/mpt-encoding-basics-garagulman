#!/usr/bin/env bash

# �뢥�� ���� � �ଠ�:
#   13 ������ 2023 ����, ��⭨�
#date '+d-%B:%Y:%A' -d "$@"
LC_ALL=C LANG=ru_RU.utf8
echo "$(date +'%d' -d "$@") $(LC_TIME=ru_RU.utf8 date +'%B' -d "$@") $(date +'%Y' -d "$@") года, $(LC_TIME=ru_RU.utf8 date +"%A" -d "$@")"
