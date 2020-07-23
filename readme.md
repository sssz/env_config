在使用bash的服务器上配置zsh, oh-my-zsh, tmux, vim(简单配置）
  
How to set up your env ?  
0, ssh连接上服务器  
1, 确保可以在服务器上使用git  
2, git clone https://github.com/sssz/env_config.git  
3, cd env_config  
4, ./install.sh  
    有提示就按"Y"  
5，退出ssh, 重连服务器，迎来新世界  
  
  
What kinds of features it have?  
1, 连接ssh, 进入bash, bash自动重连/初始化 tmux（session 名称为 ssh_tmux）  
2, 进入tmux后，切换到zsh  (插件为git zsh-autosuggestions zsh-syntax-highlightin)  
3, tmux 设置 \` 符号为命令prefix, 即\` 等于 ctrl + b  
4, tmux detach后，提示是否断开ssh, 默认断开ssh  
5, 简单设置了vim, 可根据需要再添加vim的设置  




