#!/usr/bin/env bash

# �뢥�� ���� � �ଠ�:
#   13 ������ 2023 ����, ��⭨�
#date '+d-%B:%Y:%A' -d "$@"
echo "$(date +'%d' -d "$@") $(date +'%B' -d "$@") $(date +'%Y' -d "$@") года, $(LC_TIME=ru_RU date +"%A" -d "$@")"
