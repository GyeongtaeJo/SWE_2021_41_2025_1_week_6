#!/bin/bash
searchdir=/home/SWE_2021_41_2025_1_week_6-main/files
for entry in $searchdir/*
do
	name=`basename $entry`
    filename=${name%.*}
    
    first_char="${filename:0:1}"
    if [[ $first_char == "a" ]] || [[ $first_char == "A" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/a
    elif [[ $first_char == "b" ]] || [[ $first_char == "B" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/b
    elif [[ $first_char == "c" ]] || [[ $first_char == "C" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/c
    elif [[ $first_char == "d" ]] || [[ $first_char == "D" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/d
    elif [[ $first_char == "e" ]] || [[ $first_char == "E" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/e
    elif [[ $first_char == "f" ]] || [[ $first_char == "F" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/f
    elif [[ $first_char == "g" ]] || [[ $first_char == "G" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/g
    elif [[ $first_char == "h" ]] || [[ $first_char == "H" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/h
    elif [[ $first_char == "i" ]] || [[ $first_char == "I" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/i
    elif [[ $first_char == "j" ]] || [[ $first_char == "J" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/j
    elif [[ $first_char == "k" ]] || [[ $first_char == "K" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/k
    elif [[ $first_char == "l" ]] || [[ $first_char == "L" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/l
    elif [[ $first_char == "m" ]] || [[ $first_char == "M" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/m
    elif [[ $first_char == "n" ]] || [[ $first_char == "N" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/n
    elif [[ $first_char == "o" ]] || [[ $first_char == "O" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/o
    elif [[ $first_char == "p" ]] || [[ $first_char == "P" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/p
    elif [[ $first_char == "q" ]] || [[ $first_char == "Q" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/q
    elif [[ $first_char == "r" ]] || [[ $first_char == "R" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/r
    elif [[ $first_char == "s" ]] || [[ $first_char == "S" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/s
    elif [[ $first_char == "t" ]] || [[ $first_char == "T" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/t
    elif [[ $first_char == "u" ]] || [[ $first_char == "U" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/u
    elif [[ $first_char == "v" ]] || [[ $first_char == "V" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/v
    elif [[ $first_char == "w" ]] || [[ $first_char == "W" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/w
    elif [[ $first_char == "x" ]] || [[ $first_char == "X" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/x
    elif [[ $first_char == "y" ]] || [[ $first_char == "Y" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/y
    elif [[ $first_char == "z" ]] || [[ $first_char == "Z" ]]; then
        mv $entry /home/SWE_2021_41_2025_1_week_6-main/z
    
    fi
    
done
