#!/usr/bin/env bash

# �뢥�� ���� � �ଠ�:
#   13 ������ 2023 ����, ��⭨�
date '+???' -d "$@"
echo "$(date +'%d') $(date +'%B') $(date +'%Y') года, $(date +"%A")"
