#!/bin/bash

for i in $(find /Users/zundradaniel/Code/portal/app/assets/javascripts -iname "*.js"); do jslint $i; done > jslint.txt


