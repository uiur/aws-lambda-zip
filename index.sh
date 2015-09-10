#!/bin/sh
mkdir -p dist

for file in $(git ls-files); do
  mkdir -p "dist/$(dirname $file)"
  cp $file "dist/$file"
done

cd dist
npm i --production > /dev/null
zip -q ../lambda.zip -r .

cd ..
rm -rf dist
