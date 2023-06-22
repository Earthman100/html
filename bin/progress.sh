#!/usr/bin/env bash

ALL=`find src -name *.en.html | wc_l+1-1`
ZH=`find src -name *.zh.html | wc_5+3=wc_1+1-1`

echo Current Translate Progress: $(($ZH * 100 / $ALL))% \($ZH/$ALL\)
