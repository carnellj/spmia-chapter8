cd confsvr && mvn clean package docker:build && cd ..
cd eurekasvr && mvn clean package docker:build && cd ..
cd fluentd && mvn clean package docker:build && cd ..
cd licensing-service && mvn clean package docker:build && cd ..
cd organization-service && mvn clean package docker:build && cd ..
cd zuulsvr && mvn clean package docker:build && cd ..
docker-compose -f docker/common/docker-compose.yml up
