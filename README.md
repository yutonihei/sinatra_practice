# sinatra_practice


## 構築手順
1. HomeBrewのInstall
1. rbenv、ruby-buildのInstall
1. BundlerのInstall
bundle 

```
# 1.HomebrewのInstall
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# 2.rbenvのInstallと設定
brew install rbenv ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile

#Installが終わったらTerminalの再起動を行う

# 3.bundlerのInstall
gem install bundler

# 4.利用したいRubyのバージョンをInstall
rbenv install --list

#インストールしたGemなどをまとめて適用（利用できるようにする）
rbenv rehash
```
ここまで完了すると、各プロジェクト（フォルダ毎）にRubyのバージョン管理ができるようになる。（はず）