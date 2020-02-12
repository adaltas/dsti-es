#!/bin/bash

for i in $(seq 100); do
    curl --request POST \
    --url http://localhost:5000/signup \
    --header 'Content-Type: application/json' \
    --data "{\"email\": \"$i@email.com\",\"username\": $i}";
done

for i in $(seq 100); do
    curl \
    --url http://localhost:5000/users/$i \
    --header 'Content-Type: application/json';
done