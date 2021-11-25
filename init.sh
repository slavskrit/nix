# config files 

echo "Removing old configs / symlink"
rm -rf ~/.config/nvim; 
rm -rf ~/.config/alacritty; 
rm ~/.zshrc

echo "Creating new"
ln -s "$PWD"/nvim/ ~/.config/nvim
ln -s "$PWD"/alacritty ~/.config/alacritty
ln -s "$PWD"/.zshrc ~/.zshrc

