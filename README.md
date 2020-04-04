# Windows_WSL_Debian_Jekyll

# Installing quickly with a script.

Copy the following with <kbd>CTRL</kbd>+<kbd>C</kbd>

```
wget https://raw.githubusercontent.com/brettjrea/Windows_WSL_Debian_Jekyll/master/setupjek.sh &&
bash fixscripts.sh &&
bash setupjek.sh
```

and paste into debian terminal with <kbd>Right Mouse Click</kbd> and press <kbd>Enter</kbd>

# Install by doing what the script does snip by snip.

### update, upgrade & clean.

Copy the following with <kbd>CTRL</kbd>+<kbd>C</kbd>

```
sudo apt update -y &&
sudo apt upgrade -y &&
sudo apt autoremove -y
```

and paste into debian terminal with <kbd>Right Mouse Click</kbd> and press <kbd>Enter</kbd>

### Install common packages.

Copy the following with <kbd>CTRL</kbd>+<kbd>C</kbd>

```
sudo apt install ruby-full build-essential zlib1g-dev
```


and paste into debian terminal with <kbd>Right Mouse Click</kbd> and press <kbd>Enter</kbd>

### Add Environmental Variables.

Copy the following with <kbd>CTRL</kbd>+<kbd>C</kbd>

```
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

and paste into debian terminal with <kbd>Right Mouse Click</kbd> and press <kbd>Enter</kbd>


### Check ruby for updates.

Copy the following with <kbd>CTRL</kbd>+<kbd>C</kbd>

`gem update --system`


and paste into debian terminal with <kbd>Right Mouse Click</kbd> and press <kbd>Enter</kbd>

### Install Bundler Jekyll

Copy the following with <kbd>CTRL</kbd>+<kbd>C</kbd>

`gem install jekyll bundler`


and paste into debian terminal with <kbd>Right Mouse Click</kbd> and press <kbd>Enter</kbd>

### Create jekyll site.

Copy the following with <kbd>CTRL</kbd>+<kbd>C</kbd>

`jekyll new jek`


and paste into debian terminal with <kbd>Right Mouse Click</kbd> and press <kbd>Enter</kbd>

### Change directory.

Copy the following with <kbd>CTRL</kbd>+<kbd>C</kbd>

`cd jek`


and paste into debian terminal with <kbd>Right Mouse Click</kbd> and press <kbd>Enter</kbd>

### Initiate site dependencies.

Copy the following with <kbd>CTRL</kbd>+<kbd>C</kbd>

`bundle install`

and paste into debian terminal with <kbd>Right Mouse Click</kbd> and press <kbd>Enter</kbd>

### Start jekyll server.

Copy the following with <kbd>CTRL</kbd>+<kbd>C</kbd>

`bundle exec jekyll serve`

and paste into debian terminal with <kbd>Right Mouse Click</kbd> and press <kbd>Enter</kbd>

