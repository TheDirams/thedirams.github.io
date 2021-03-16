#!/bin/bash
#         Script Done by TheDirams 11-4-2021
#    ____           _            __        ____
#   / __/____      (_)___  _____/ /_____ _/ / /__  _____
#  / /_/ ___/_____/ / __ \/ ___/ __/ __ `/ / / _ \/ ___/
# / __/ /__/_____/ / / / (__  ) /_/ /_/ / / /  __/ /
#/_/  \___/     /_/_/ /_/____/\__/\__,_/_/_/\___/_/
#
#Don't forget to add an alias for this script in your .bashrc

sudo mv -t /usr/share/fonts/ $@ && fc-cache && fc-list | grep $@
