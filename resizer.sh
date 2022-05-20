!#/usr/bin/env bash

function resize() {

    for file in *.jpg; do
        convert $input -resize 500x500  $output/500x500/$name

}

input = $1

resize

