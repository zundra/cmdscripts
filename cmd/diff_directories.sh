#!/bin/bash
diffpath=$1

find . -type f -not -exec cmp {} $diffpath{} ";" -print
