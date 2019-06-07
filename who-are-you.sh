#!/bin/bash
name =$(curl -s https://api.github.com/users/madaraUchiwa |jq ".login")
echo $name
