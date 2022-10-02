DIR=$(dirname "$0")

# install iterm2
brew install --cask iterm2

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# zsh color presets
# set color presets MaterialDarker
git clone https://github.com/mbadolato/iTerm2-Color-Schemes.git ~/repo_personal/iTerm2-Color-Schemes

# zsh theme
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# zsh plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# update local configs
cp $DIR/.vimrc ~
cp $DIR/.zshrc ~

source ~/.vimrc
source ~/.zshrc