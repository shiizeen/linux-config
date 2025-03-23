# Global configuration

## Table of Contents

- [Prerequisites](#prerequisites)
  - [ZSH](#zsh)
  - [Oh My Zsh](#oh-my-zsh)
  - [Neovim](#neovim)
  - [Font: FiraCode Nerd Font](#font-firacode-nerd-font)
- [Terminal](#terminal)
- [ZSH Configuration](#zsh-configuration)
  - [Plugins](#plugins)

---

## Prerequisites

You’ll need to install the following:

- **ZSH**
- **Oh My Zsh**
- **Kitty**
- **Neovim**
- **FiraCode Nerd Font**

---

### ZSH

#### Ubuntu / Debian

```bash
apt install -y zsh
```

#### Arch

```bash
pacman -Syy zsh
```

#### Fedora

```bash
dnf install -y zsh
```

### Oh My Zsh

#### curl

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### wget

```bash
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

### neovim

#### Ubuntu / Debian

[python3-neovim](https://github.com/neovim/neovim/blob/master/INSTALL.md#ubuntu)

#### Arch

```bash
pacman -Syy neovim
```

#### Fedora

```bash
dnf copr enable agriffis/neovim-nightly
dnf install -y neovim python3-neovim
```

### Font: FiraCode Nerd Font

#### Arch (requires yay or paru)

```bash
yay -S ttf-firacode-nerd
```

#### Ubuntu / Fedora :

```bash
mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/FiraCode.zip
unzip FiraCode.zip
fc-cache -fv
```

Note: The link might change over time — make sure to grab the latest version if needed.

## Terminal

Clone the repository:

```bash
git clone https://github.com/shiizeen/linux-config.git ~/.config

```

For the emulator I'm using **kitty**, with a custom minimalistic configuration, that can be configure from:

```bash
~/.config/kitty/kitty.conf
```

You can also check, or edit my custom **fastfetch** config:

```bash
~/.config/fastfetch/config.jsonc
```

## ZSH Configuration

I'm using **zsh** + **oh-my-zsh** with the **xiong-chiamiov-plus** theme.

## Plugins

For the plugins, I'm not using a lot of them but there's my plugins list in my zshrc file, feel free to check.

| Plugins                 | How to install                                                                           |
| ----------------------- | ---------------------------------------------------------------------------------------- |
| git                     | enable by default                                                                        |
| zsh-autocomplete        | https://github.com/marlonrichert/zsh-autocomplete?tab=readme-ov-file#installation--setup |
| zsh-autosuggestions     | https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh        |
| zsh-syntax-highlighting | https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh    |
| you-should-use          | https://github.com/MichaelAquilina/zsh-you-should-use?tab=readme-ov-file                 |
| zsh-bat                 | https://github.com/fdellwing/zsh-bat?tab=readme-ov-file#install                          |

<!-- -->

After installation you can copy the **.zshrc** file from the **.config file to your home folder**

```bash
cp .zshrc /home/$USER/ #assuming that you are in the .config folder
```

and source it

```bash
source .zshrc #assuming that you are in your home folder
```

and enjoy!
