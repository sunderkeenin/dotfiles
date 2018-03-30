#!/bin/sh
cd  ~/configs/package_list_archives/
pacman -Qe > currentpackages_$(date +%F).txt
