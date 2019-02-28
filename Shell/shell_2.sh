#!/bin/sh

NAME="\nOskars\n"
echo $NAME

NAME="Janis"
readonly NAME
NAME="Peteris\n"

NAME="Oskars"
unset NAME
echo $NAME

