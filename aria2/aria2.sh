#!/bin/bash
wget https://github.com/the-admin-root-user/tr/releases/download/1/aria2-1.36.0.zip && unzip aria2-1.36.0.zip && cd aria2-1.36.0 && wget https://nyaa.si/download/1589297.torrent && wget https://raw.githubusercontent.com/the-admin-root-user/cmd/main/filename.sh && chmod -R 777 * && ./aria2c 1589297.torrent --select-file 1 --on-bt-download-complete ./filename.sh
