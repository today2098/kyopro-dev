#!/bin/bash

oj-bundle -I ../algorithm-dev $1 | iconv -t sjis | clip.exe
