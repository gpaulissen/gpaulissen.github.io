#!/bin/sh
for f in `find _site -name '*.html'`
do
    tidy $f 1>/dev/null 2>&1
    if [ $? -eq 0 ]
    then
        echo "HTML for file $f: OK"
    else
        echo "HTML for file $f: FAIL"
    fi
done
