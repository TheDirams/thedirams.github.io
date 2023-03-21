#!/bin/bash

file="setup.html"

sed -i 's@index.html@https://thedirams.github.io/@g' $file
sed -i 's@contact.html@https://thedirams.github.io/contact@g' $file
sed -i 's@projects.html@https://thedirams.github.io/projects@g' $file
sed -i 's@setup.html@https://thedirams.github.io/setup@g' $file
sed -i 's@videos.html@https://thedirams.github.io/videos@g' $file


