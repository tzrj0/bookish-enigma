# 设置容器内的当前工作目录
WORKDIR /app

# 将宿主机当前目录下的所有文件拷贝到镜像的 /app 目录
COPY . .

RUN cat .git/config
