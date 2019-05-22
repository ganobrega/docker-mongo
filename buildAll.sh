#! /bin/sh
for dirname in */
do
    version=$(echo $dirname | sed 's/\///')
    docker build --tag "ganobrega/mongo:${version}" $dirname
done
