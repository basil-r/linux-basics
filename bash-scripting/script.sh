#! /usr/bin/bash

# This is comment

echo Enter PID
read pid

echo Enter Signal Number
read signal

echo Killing process: PID - $pid, SIGNAL - $signal

kill -$signal $pid
