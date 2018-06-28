#!/bin/bash

expr \( `date +%s`  - `date -d '2018/5/8' +%s` \) / 60 / 60 / 24 
