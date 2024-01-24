### 运行
```shell
docker compose up -d
```
如果安装了make命令
可以使用以下命令进行启动 停止 重启
```shell
#启动
make start

#停止
make stop

#重启
make restart 

#日志
make log 
```

### 存档目录
```shell
game/Pal/Saved/SaveGames
```

### 存档备份目录
```shell
game/backups
```

### 配置
```shell
game目录下映射了所有文件，需要更改配置需要先停止服务器，否则更改会被回滚
```