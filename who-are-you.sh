#!/bin/bash
name=$(curl -s https://api.github.com/users/madara | jp ".name")
echo $name
