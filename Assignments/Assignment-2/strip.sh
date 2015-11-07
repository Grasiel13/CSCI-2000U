#!/bin/bash
#Sergio Majluf ID: 100558230 
k=$1

m=$2

file=$3

tail -n +$k $3

head -n -$m $3
