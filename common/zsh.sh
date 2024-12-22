
echo

# Don't exit if oh-my-zsh fails
set +e

echo "Installing Oh My Zsh (and don't exit if it's already installed)"
ZSH= sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" "" --unattended

cp $HOME/.zshrc.pre-oh-my-zsh $HOME/.zshrc

rm $HOME/.zshrc.pre-oh-my-zsh
set -e
