#!/bin/bash
name =$(curl -s https://api.github.com/users/madaraUchiwa |jp ".login")
echo $name