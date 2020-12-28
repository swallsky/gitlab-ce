### 配置
- 复制env-example为.env
- 修改GITLAB_DOMAIN_NAME为对应的域名
- 配置nginx的相关域名，并指向gitlab的GITLAB_HOST_HTTP_PORT的端口号

### 编译镜像
```
docker-compose build
```
### 启动
```
docker-compose up -d
```