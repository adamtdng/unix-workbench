#!/usr/bin/env bash

echo "Hi there. Welcome to guessing game"

function guessinggame {
  local num_of_file=$(ls | wc -l)
  
  while true; do  
    echo "how many files are there in current folder?"
    read response
    echo "user input ${response}"
    if [[ ${response} -eq ${num_of_file} ]]
    then    
      echo "Congratulation!"
      break
    elif [[ ${response} -lt ${num_of_file} ]]
    then
      echo "your guess is lower than actual number"
    else
      echo "your guess is higher than actual number"
    fi
  done
}

guessinggame
echo "Have a good day! Bye"
