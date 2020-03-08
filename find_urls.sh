#! /bin/bash
awk '/http/{print $0}' $1

