#!/bin/bash

site='/vagrant/qgoda/sites/demo'

alias qgoda="docker run --name qgoda -p 3000:3000 --rm -it -v $site:/data gflohr/qgoda"