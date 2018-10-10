#!/bin/sh

wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"

sudo gdebi discord.deb
