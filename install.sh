sudo apt-get install curl
sudo apt-get install git
sudo apt-get install vim

#1, install zsh
sudo apt-get install zsh
sudo  curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
git clone git://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
cp ./robbyrussell.zsh-theme  ~/.oh-my-zsh/themes/robbyrussell.zsh-theme
cp ./zshrc ~/.zshrc


#2, install tmux
sudo apt-get install tmux
cp ./tmux.conf ~/.tmux.conf


#3, bash jump to tmux
cp ./bashrc ~/.bashrc


#4, vim
cp ./vimrc ~/.vimrc
