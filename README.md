# zsh_setup

## Install ZSH and git
sudo apt install zsh git

## Change shell
chsh -s $(which zsh)

## Install oh-my-zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## Install PowerLevel10k Fonts
sudo mv fonts/*.ttf /usr/share/fonts
sudo fc-cache -f

## Install Powerlevel10k
git clone --depth=1 https://github.com/romkatv/PowerLevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

## Install Plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

## Remove existing .zshrc
rm ~/.zshrc

## Move home directory files
mv Home/* ~/

## Change terminal settings to proper font/coloring
