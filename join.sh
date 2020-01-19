#!/bin/bash

join -j 2 -t $'\0' $1 $2 | tr -d '\000'
