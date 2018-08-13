#!/bin/sh
myUrl="http://www.google.com"
readonly myUrl
unset myUrl
echo $myUrl

str="The url of google is ${myUrl}"
echo ${#myUrl} # get str length

array_name=(value0 value1 value2 value3)
echo ${array_name[0]}

:<<'
Comments
'
