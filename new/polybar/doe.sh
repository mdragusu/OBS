#!/bin/sh

datum1=`date -d "2002/1/29" "+%s"`
datum2=`date "+%s"`

diff=$(($datum2-$datum1))

days=$(($diff/(60*60*24)))

echo  $days
