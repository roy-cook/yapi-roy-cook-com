# 设置基础镜像,如果没有该镜像，会从Docker.io服务器pull镜像
# 指定我们的基础镜像是node，版本是v10.9.0
FROM node:10.9.0
# 在服务器根目录下创建/home/service目录
RUN mkdir -p /home/service
# 相当于 cd 到 /home/service目录
WORKDIR /home/service

# 拷贝所有源代码到工作目录
COPY . /home/service
# 暴露容器端口
EXPOSE 8002
# 启动node应用
CMD node vendors/server/install.js & node vendors/server/app.js