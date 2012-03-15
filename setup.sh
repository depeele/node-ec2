#!/bin/sh
npm install
git submodule init && git submodule update
cake compile

ls -l lib
