#!/usr/bin/bash


# Print to stdout
# ========================================
#echo 'first line'
#echo 'second line'




# Default values
# ========================================
#name=${name:-Petar}
#echo "$name"
#echo "${name}"




# Default values with path strings
# ========================================
#path_to_resourse=${path_to_resource:-./usr/bin/resource}
#echo "$path_to_resource"
#
#path_to_resourse=./new/path
#echo "$path_to_resource"




# Simple function
# ========================================
#f() {
#  echo "from inside f function"
#}
#f




# Function with arguments
# ========================================
#print_args() {
#  echo "$*"
#}
#print_args 239 "approved"




# Replace characters
# sed = Stream EDitor
# ========================================
#a="I am"
## This is called command substitution
#b=$(echo "$a" | sed 's/./~/g')
#echo $b  # returns "~~~~"




# Print border
# ========================================
#a="This is my message"
#border=$(echo "$a" | sed 's/./~/g')
#echo $border
#echo $a
#echo $border
## ~~~~~~~~~~~~~~~~~~
## This is my message
## ~~~~~~~~~~~~~~~~~~



# If
# ========================================
#x=4
#if [ $x ]; then
#  echo "x exists"
#fi




# If else
# ========================================
#if [ $y ]; then
#  echo "y also exists"
#else
#  echo "y DOES NOT exist"
#fi




# Check if str exists
# ========================================
#SOME_ENV_VAR="path_to_somewhere"
#if [[ -n $SOME_ENV_VAR ]]; then
#  LOCAL_VAR=$SOME_ENV_VAR
#else
#  LOCAL_VAR="nowhere"
#fi
#echo $LOCAL_VAR



# Check if directory exists
# ========================================
#if [ -d './app' ]; then
#  echo "Directory exists!"
#else
#  echo "Directory does not exists"
#fi




# Check if directory NOT exists
# ========================================
#if [ ! -d './app' ]; then
#  echo "Directory exists!"
#else
#  echo "Directory does not exists"
#fi




# Copy from an Amazon S3 bucket to my local system
# ========================================
#aws s3 cp s3://my-s3-bucket/my-file.txt .




# Concat contents of two files
# ========================================
#echo "My favourite food is..." > a.txt
#echo "...pizza!" > b.txt
#cp a.txt c.txt
#cat b.txt >> c.txt
#cat c.txt




# Filter out lines that contain 'gg' substring.
# ========================================
#recipe=$(echo -e "milk\neggs\nflour\nsuggar" | sed '/gg/d')
#echo $recipe



#
# ========================================





#
# ========================================





#
# ========================================





#
# ========================================





#
# ========================================





#
# ========================================





#
# ========================================
