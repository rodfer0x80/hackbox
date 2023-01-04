#!/bin/bash
yes | pacman -Syyu $(cat modules.txt)
