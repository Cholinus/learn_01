#!/bin/bash

uname -a | awk '{print $1 " " $2 " " $3}';
