# vpn_join
第三方节点接入，一键式启动，并接入去中心化Tenon VPN网络，提供服务和路由

当前支持 centos 系统

# 接入步骤

1. 下载代码： 
  
   git clone https://github.com/actantion/vpn_join.git
   
   或者
   
   wget https://github.com/actantion/vpn_join/archive/1.0.3.zip
   

2. 执行： sh init_env.sh
   
   如果中间提示，输入 y 一路回车
   
   执行完成后会重启系统
   
   
3. 重启完成，执行： sh start_node.sh

   查看进程  ps -ef | grep vpn_svr  进程存在则接入成功
    
    


