pwd
ls
# docker stop yapi-roy-cook-com
# docker rm yapi-roy-cook-com
# docker rmi node/yapi-roy-cook-com
docker build -t node/yapi-roy-cook-com .
docker run -d --name yapi-roy-cook-com -p 8002:8002 node/yapi-roy-cook-com