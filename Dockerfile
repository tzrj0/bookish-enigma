FROM python:3.9-slim

# 设置容器内的当前工作目录
WORKDIR /app

# 将当前目录下的所有文件拷贝到镜像
COPY . .

# 其他指令...
