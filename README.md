# docker-tomcat-7.0.88
1.从github下载本项目:git clone https://github.com/0476/docker-tomcat-7.0.88.git \
2.构建docker镜像:sh docker-build.sh \
3.运行镜像创建容器:sh docker-run.sh \
4.访问tomcat,地址为http://{ip}:18080/blog/index.html,出现博客内容,说明容器创建成功 \
5.将容器生成自己的镜像提交到dockerhub上：\
6.docker commit 容器ID ailikes/tomcat:7.0.88 \
7.docker push ailikes/tomcat:7.0.88 \
