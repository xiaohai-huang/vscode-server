docker rm -f code-server-container

sudo rm -rf config
git checkout -- config/data/User/settings.json

# docker exec -it code-server-container bash
docker-compose up