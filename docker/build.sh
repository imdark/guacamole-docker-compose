git clone --depth 1 --branch 1.5.4 https://github.com/apache/guacamole-server.git
cd guacamole-server
docker build --build-arg ALPINE_BASE_IMAGE=3.18.6 .
