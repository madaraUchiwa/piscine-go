#!/bin/sh
id=$(curl -s https://api.github.com/users/madaraUchiwa | jq .id)
echo id
