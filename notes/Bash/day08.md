# Day 8 — Bash Basics

## Topics learned
- Variables and variable assignment
variable are writen without space eg name="sebin" insted of name = "sebin".
- Displaying output with echo
   echo "$name" prints the content inside the name variable
   echo '$name' single quoute prints the $name itself not the contend
   echo "$"  when the last script is correct it shows output as 0 otherwise a non-zero number
- Reading input with read
  read -r -p "Enter your name" name (-p --> displays the prompt, -r -->prevents backslashes from being interpreted specially.)
- Single quotes and double quotes
- Checking exit status with $?
- Running scripts using bash and executable permissions
chmod -x filename.sh  --> this script adds executable permission.

## Practical work
- Created scripts/hello.sh
- Created scripts/status-demo.sh
- Tested a successful command and a failed command

## What I learned
Bash scripts let me combine Linux commands and automate repetitive tasks.
