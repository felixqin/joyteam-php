
cd `dirname $0`

docker rmi -f joyteam-php
docker load < dist/joyteam-php.tar

