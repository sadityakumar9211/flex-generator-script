# Author: Aditya Kumar Singh (2020BCS-004)
# License: MIT

#!/bin/bash

GREEN='\033[1;32m'
DARKGREEN='\033[1;32m'
PURPLE='\033[0;35m'
NC='\033[0m'  #No Color
echo "${GREEN}Generating Lexical Analyser...${NC}" &&
echo "${GREEN}Script Name:${NC} $0" &&
echo "${GREEN}Lexical File Name:${NC} $1\n" &&

mkdir generated_files

flex -o generated_files/lex.yy.c $1 &&
cc generated_files/lex.yy.c -S -o generated_files/lex.yy.s &&


FILENAME=$1 &&

OUTPUT_FILE="${FILENAME%.l}_output" &&
cc generated_files/lex.yy.c -o generated_files/${OUTPUT_FILE}&&

echo "${DARKGREEN}Lexical Analyser Generated Successfully!${NC}" &&

echo "${PURPLE}Running output file...${NC}" &&
echo "" &&
./generated_files/$OUTPUT_FILE


