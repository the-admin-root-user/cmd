#!/bin/bash
find . -iname "*.mkv" -size +10M -execdir curl https://bashupload.com/ -T {} \;
