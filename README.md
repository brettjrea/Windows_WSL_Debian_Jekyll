# Windows_WSL_Debian_Jekyll

## Copy and paste this whole command and press enter.
```
wget https://raw.githubusercontent.com/brettjrea/Windows_WSL_Debian_Jekyll/master/setupgrav.sh &&
bash fixscripts.sh &&
bash setupjek.sh
```

# Install by doing what the script does snip by snip.

### update, upgrade & clean.

```
sudo apt update -y &&
sudo apt upgrade -y &&
sudo apt autoremove -y
```

### Install common packages.

```
sudo apt install ruby-full build-essential zlib1g-dev
```

### Add Environmental Variables.

```
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

### Check ruby for updates.

`gem update --system`

### Install Bundler Jekyll

`gem install jekyll bundler`

### Create jekyll site.

`jekyll new jek`

### Change directory.

`cd jek`

### Initiate site dependencies.

`bundle install`

### Start jekyll server.

`bundle exec serve jekyll`
