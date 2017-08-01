#!/bin/sh
rm -rf _vendor glide.*
find $PWD -name "*.go" |xargs sed -i 's/github.com\/siddontang\/go-mysql/github.com\/lanfang\/go-mysql/g'
