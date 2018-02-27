#!/bin/bash

date;
uname -a | awk '{print $1 " " $2 " " $3}';
