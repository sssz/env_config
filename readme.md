在使用bash的服务器上配置zsh, oh-my-zsh, tmux, vim(简单配置)

How to set up your env ?
0, ssh连接上服务器\n
1, 确保可以在服务器上使用git\n
2, git clone https://github.com/sssz/env_config.git \n
3, cd env_config \n
4, ./install.sh \n 
    有提示就按"Y" \n 
5，退出ssh, 重连服务器，迎来新世界 \n 


What kinds of features it have?\n 
1, 连接ssh, 进入bash, bash自动重连/初始化 tmux（session 名称为 ssh_tmux） \n 
2, 进入tmux后，切换到zsh \n 
3, tmux 设置 ` · 为命令prefix, 即` 等于 ctrl + b \n 
4, tmux detach后，提示是否断开ssh, 默认断开ssh \n 
5, 简单设置了vim, 可根据需要再添加vim的设置 \n 




