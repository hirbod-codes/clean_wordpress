echo hhd | sudo docker secret create admin-user -
echo 123456 | sudo docker secret create admin-password -
echo taghalloby@gmail.com | sudo docker secret create admin-email -
echo hhd | sudo docker secret create db-user -
echo 123456 | sudo docker secret create db-password -
echo 123456 | sudo docker secret create db-root-password -

sudo docker stack deploy -c ./docker-compose.yml app

sudo docker stack ls

sudo docker stack services app
