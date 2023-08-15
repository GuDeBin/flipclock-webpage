# 使用一个基础的Web服务器镜像
FROM nginx:alpine

# 将静态网页内容复制到Web服务器默认的静态文件目录
COPY . /usr/share/nginx/html

# 暴露80端口
EXPOSE 80

# 启动Web服务器
CMD ["nginx", "-g", "daemon off;"]
