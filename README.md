# vpn_join
第三方节点接入，一键式启动，并接入去中心化Tenon VPN网络，提供服务和路由

当前仅支持： centos 7

我们急需中国，韩国，日本，巴西，伊朗，菲律宾，台湾的节点

# 接入步骤

1. 下载代码： 
  
   git clone https://github.com/actantion/vpn_join.git
   
   或者
   
   wget https://github.com/actantion/vpn_join/archive/1.1.3.zip
   

2. 执行： sh init_env.sh  
   执行完成后会重启系统
   
3. （可选步骤）， 设置自己的私钥（是私钥不是账号地址），所有节点共享激励将发送到这个账户地址
   sh set_private_key.sh 私钥
   
4. 执行： sh start_node.sh

    
    


