#!/usr/bin/env bash

# �뢥�� ���� � �ଠ�:
#   13 ������ 2023 ����, ��⭨�
#date '+d-%B:%Y:%A' -d "$@"
echo "$(date +'%d' -d "$@") $(date +'%B' -d "$@") $(date +'%Y' -d "$@") года, $(date +"%A" -d "$@")"
