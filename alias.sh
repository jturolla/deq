#!/bin/bash

function deq() {
  if [[ -z "$1" ]]
  then
    docker run -i jturolla/deq eq
  else
    docker run -i jturolla/deq eq "$1"
  fi
}
