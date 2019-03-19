pwd
ls
# docker stop yapi-roy-cook-com
# docker rm yapi-roy-cook-com
# docker rmi yapi-roy-cook-com
docker build -t yapi-roy-cook-com .
docker run -d --name yapi-roy-cook-com -p 8002:8002 yapi-roy-cook-com