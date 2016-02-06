#!/bin/bash
IN=$1
arr=($(echo $IN | tr "." "\n"))

mv $IN ./${arr[0]}.es6
