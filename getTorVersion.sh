#!/usr/bin/env bash

curl -s https://gitlab.torproject.org/tpo/core/tor/-/tags?format=atom | grep -o '<title>tor-[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+' | head -1 | sed 's/<title>tor-//'
