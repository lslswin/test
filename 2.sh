[common]
# frp监听的端口，默认是7000，可以改成其他的
bind_port = 7100
# 授权码，请改成更复杂的
token = 112233332211  # 这个token之后在客户端会用到

# frp管理后台端口，请按自己需求更改
dashboard_port = 7600
# frp管理后台用户名和密码，请改成自己的
dashboard_user =lslswin
dashboard_pwd = Qwert7410258
enable_prometheus = true


[common]
server_addr =168.138.146.153
server_port = 7100
token = 112233332211
[ssh]
type = tcp
local_ip = 127.0.0.1           
local_port = 22
remote_port = 7001 




[W] [service.go:132] login to server failed: dial tcp 0.0.0.0:7100: connect: connection refused
dial tcp 0.0.0.0:7100: connect: connection refused



[common]
erver_addr =168.138.146.153
server_port = 7100
token =lsls
[ssh]
type = tcp
local_ip = 127.0.0.1
local_port = 22
remote_port = 7022

2603:c021:c001:6d5a:239c:6bce:5a9a:1ac8
./npc -server=[2603:c021:c001:6d5a:239c:6bce:5a9a:1ac8]:8024 -vkey=lsls



