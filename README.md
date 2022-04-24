# zsh_setup

## Install ZSH and git
sudo apt install zsh git <br>

## Change shell
chsh -s $(which zsh) <br>

## Install oh-my-zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" <br>

## Install PowerLevel10k Fonts
sudo mv fonts/*.ttf /usr/share/fonts <br>
sudo fc-cache -f <br>

## Install Powerlevel10k
git clone --depth=1 https://github.com/romkatv/PowerLevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k <br>

## Install Plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions <br>
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting <br>

## Remove existing .zshrc
rm ~/.zshrc <br>

## Move home directory files
mv Home/* ~/ <br>

## Change terminal settings to proper font/coloring
