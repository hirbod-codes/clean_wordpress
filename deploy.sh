sudo docker secret create admin-user hhd
sudo docker secret create admin-password 123456
sudo docker secret create admin-email taghalloby@gmail.com
sudo docker secret create db-user hhd
sudo docker secret create db-password 123456
sudo docker secret create db-root-password 123456

sudo docker stack deploy -c ./docker-compose.yml --orchestrator swarm app
