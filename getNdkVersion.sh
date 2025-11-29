#!/usr/bin/env bash

curl -s https://developer.android.com/ndk/downloads | grep -o 'https://dl.google.com/android/repository/android-ndk-r[0-9]*[a-z]-linux.zip' | head -1 | grep -o 'r[0-9]*[a-z]'
