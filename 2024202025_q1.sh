#!/bin/bash

file="access.log"
grep 'POST' "$file" | grep ' 404 ' 

