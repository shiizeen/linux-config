#Global configuration

##Terminal
I'm using **zsh** + **oh-my-zsh** with the **xiong-chiamiov-plus** theme.

To apply my theme, run this command in your **home** folder :

```
sed -i 's/^ZSH_THEME="[^"]*"/ZSH_THEME="xiong-chiamiov-plus"/' ~/.zshrc
```

And source it :

```
source ~/.zshrc
```

For the plugins, I'm not using a lot of them but there's my plugins list in my zshrc file, feel free to check

| Plugins                 | How to install                                                                           |
| ----------------------- | ---------------------------------------------------------------------------------------- |
| git                     | enable by default                                                                        |
| zsh-autocomplete        | https://github.com/marlonrichert/zsh-autocomplete?tab=readme-ov-file#installation--setup |
| zsh-autosuggestions     | https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh        |
| zsh-syntax-highlighting | https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh    |
| you-should-use          | https://github.com/MichaelAquilina/zsh-you-should-use?tab=readme-ov-file                 |
| zsh-bat                 | https://github.com/fdellwing/zsh-bat?tab=readme-ov-file#install                          |

After installation complete edit your plugin line in your zshrc :

```
plugins=(git zsh-autocomplete zsh-autosuggestions zsh-syntax-highlighting you-should-use zsh-bat)
```

##Neovim

Clone the repository :

```
git clone https://github.com/shiizeen/linux-config.git ~/.config/
```

and enjoy
