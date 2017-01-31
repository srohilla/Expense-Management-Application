startDb:

    docker run --detach --name myDatabase1 --env="MYSQL_ROOT_PASSWORD=password" --publish 6603:3306 --volume=/root/docker/test-mysql/conf.d:/etc/mysql/conf.d --volume=/storage/    docker/mysql-datadir1:/var/lib/mysql -d mysql/mysql-server:5.7.16

build:
    docker build assignment3:v1 .

run:
    docker run -id -p 5000:5000 —name appcontainer1 --link myDatabase1:mysql -d assignment3:v1
    

