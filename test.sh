#!/bin/bash
arr= ps aux | grep -o "polybar tabs"

echo ${#arr[@]}
