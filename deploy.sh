# docker stop yapi-roy-cook-com
# docker rm yapi-roy-cook-com
# docker rmi roycook/yapi-roy-cook-com:1.8.1
docker build -t roycook/yapi-roy-cook-com:1.8.1 .
docker run -d --name yapi-roy-cook-com -p 8082:8082 roycook/yapi-roy-cook-com:1.8.1