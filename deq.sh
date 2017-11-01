#!/bin/bash

function deq() {
  if [[ -z "$1" ]]
  then
    docker run -i jturolla/deq:latest eq
  else
    docker run -i jturolla/deq:latest eq "$1"
  fi
}
