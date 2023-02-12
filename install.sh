sudo apt-get install curl
sudo apt-get install git
sudo apt-get install vim

#1, install zsh
sudo apt-get install zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
cp ./robbyrussell.zsh-theme  ~/.oh-my-zsh/themes/robbyrussell.zsh-theme
cp ./zshrc ~/.zshrc


#2, install tmux
sudo apt-get install tmux
cp ./tmux.conf ~/.tmux.conf


#3, bash jump to tmux
cp ./bash_profile ~/.bash_profile
cp ./bashrc ~/.bashrc


#4, vim
cp ./vimrc ~/.vimrc


sudo chsh -s /bin/bash "$(whoami)"
