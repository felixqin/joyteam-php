
cd `dirname $0`

rm -fr dist
mkdir -p dist

docker rmi -f joyteam-php
docker build -t joyteam-php ./
docker save joyteam-php > dist/joyteam-php.tar
docker rmi -f joyteam-php

