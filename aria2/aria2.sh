#!/bin/bash
./aria2c 1589297.torrent --select-file 1 --on-bt-download-complete ./up.sh
