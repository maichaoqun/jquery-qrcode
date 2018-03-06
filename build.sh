#!/bin/sh
echo 	 			 > jquery.qrcode.tmp.js
head -2 src/jquery.qrcode.js	>> jquery.qrcode.tmp.js
cat src/qrcode.js		>> jquery.qrcode.tmp.js
tail -n +3 src/jquery.qrcode.js	>> jquery.qrcode.tmp.js
mv jquery.qrcode.tmp.js jquery.qrcode.min.js

