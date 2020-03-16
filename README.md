# Windows_WSL_Debian_Jekyll

## Copy and paste this whole command and press enter.
```
wget https://raw.githubusercontent.com/brettjrea/Scripts_Fix/master/fixscripts.sh &&
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
sudo apt install build-essential curl ruby -y
```

### Check ruby for updates.

`sudo gem update --system`

### Install Bundler Jekyll

`sudo gem install bundler jekyll`

### Create jekyll site.

`jekyll new my-awesome-site`

### Change directory.

`cd my-awesome-site`

### Initiate site dependencies.

`bundle install`

### Start jekyll server.

`bundle exec serve jekyll`
