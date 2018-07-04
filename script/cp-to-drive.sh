#!/bin/bash

scp ~/tmp/testfile.txt \
/run/user/1000/gvfs/dav:host=kalman24.mvs.chalmers.se,ssl=false,prefix=%2Fdav/test/2018/VSV/2018-07-04
