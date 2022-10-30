#!/bin/bash
find . -iname "*.mp3" -size +1M -execdir curl https://bashupload.com/ -T {} \;
