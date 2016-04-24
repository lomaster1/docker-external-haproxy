cd site
docker-compose up -d

cd ../another_site
docker-compose up -d

cd ../haproxy
docker-compose restart
