# docker stop yapi-roy-cook-com
# docker rm yapi-roy-cook-com
# docker rmi roycook/yapi-roy-cook-com:1.5.7
docker build -t roycook/yapi-roy-cook-com:1.5.7 .
docker run -d --name yapi-roy-cook-com -p 8002:8002 roycook/yapi-roy-cook-com:1.5.7