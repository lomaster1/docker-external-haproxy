docker network create --driver overlay --subnet=10.0.0.0/24 overlay-net

cd site
docker-compose up -d

cd ../another_site
docker-compose up -d

cd ../haproxy
docker-compose up -d
