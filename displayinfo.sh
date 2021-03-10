#!/bin/bash

echo "Hello, $LOGNAME"
echo "Current date is `date`"
echo "User is `whoami`"
echo "Current directory `pwd`"


echo "Hello $LOGNAME" >> displayinfo

echo "Current date is `date` " >> displayinfo

echo "User is `whoami` " >> displayinfo

echo "Current directory `pwd` " >> displayinfo
