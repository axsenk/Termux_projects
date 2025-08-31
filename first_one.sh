#!/bin/bash

echo "Are you fine? (y/n)"
read response
if [[ $response == y ]]; then
     echo "cool, me too"
else
     echo "sorry, be strong and happy"
fi
