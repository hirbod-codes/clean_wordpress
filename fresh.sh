sudo docker system prune --volumes -f
sudo docker rm -f $(sudo docker ps -aq)
sudo docker volume rm $(sudo docker volume ls -q)
sudo docker network rm $(sudo docker network ls -q)
sudo docker secret rm $(sudo docker secret ls -q)
sudo docker system df
