#!/bin/bash

awk -F, '{print $7}' personal_infomation.csv | sort | uniq -c | sort -nr | head -n 5



