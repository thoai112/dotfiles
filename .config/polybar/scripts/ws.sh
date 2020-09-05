#!/bin/bash


i3-msg -t get_workspaces | awk -F: -v RS=',' '
  $1~"num"{cnm=$2;nws++}
  $1~"focused" && $2=="true" {printf cnm " "}
'

