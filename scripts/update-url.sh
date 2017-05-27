#!/bin/bash

project="$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." && pwd )"

grep -rl "cosgroma.work" $project

# convert sergeant.png -resize 930x569 sergeant-convert.png
