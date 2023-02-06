# https://stackoverflow.com/questions/65101916/want-to-run-mysql-from-docker-and-connect-with-springboot
# docker run --name mysql-standalone -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=digitalprofile -e MYSQL_USER=sa -e MYSQL_PASSWORD=password mysql:5.6
# https://www.howtogeek.com/devops/how-to-run-mysql-in-a-docker-container/
# docker run --name my-mysql -e MYSQL_ROOT_PASSWORD=secret -v $HOME/mysql-data:/var/lib/mysql -d mysql:8.0
# https://hub.docker.com/_/mysql/
# $ docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql:tag
docker run --interactive --tty --name mysql-standalone --env MYSQL_ROOT_PASSWORD=secret --volume $HOME/mysql-data:/var/lib/mysql --detach mysql