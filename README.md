# Repository for setting up my developer workflow on new computers
## macOS Instructions
### Xcode CLI Tools
```
xcode-select --install
```
### Homebrew
Installation
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
Export Formulae/Casks
```
brew bundle dump --describe --file=~/dotfiles/Brewfile --force
```
Import Formulae/Casks
```
brew bundle --file=~/dotfiles/Brewfile
```
### Stow
Installation
```
brew install stow
```
Usage
```
stow ~/dotfiles/directory
stow -D ~/dotfiles/directory
Stowing something creates a symlink starting inside the stowed directory
```
### Terminal Emulator
```
brew install --cask ghostty
```
### Oh My Zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
### VS Code
Installation
```
brew install --cask visual-studio-code
```
Export Extensions
```
code --list-extensions > vscode-extensions.txt
```
Import Extensions
```
xargs -n 1 code --install-extension < vscode-extensions.txt
```
