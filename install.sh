#1, install zsh
#sudp apt-get install zsh
sudo  curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
cp ./zshrc ~/.zshrc
chsh -s /bin/bash


#2, install tmux
sudo apt-get install tmux
cp ./tmux.conf ~/.tmux.conf



#3, bash jump to tmux


