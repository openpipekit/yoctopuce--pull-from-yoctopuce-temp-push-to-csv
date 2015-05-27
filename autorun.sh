#!/bin/sh

watch -n{{number}} 'date +"%Y-%m-%d %H:%M:%S" | tr -d "\n" >> {{filename}}; echo -n "," >> {{filename}}; ./opk-yoctopuce-temp/pull >> {{filename}};'
