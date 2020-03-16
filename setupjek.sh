#!/bin/bash
### update, upgrade & clean.
sudo apt update -y &&
sudo apt upgrade -y &&
sudo apt autoremove -y
### Install common packages.
sudo apt install build-essential curl ruby -y
### Check ruby for updates.
gem update --system
### Install Bundler Jekyll
gem install bundler jekyll
### Create jekyll site.
jekyll new my-awesome-site
### Change directory.
cd my-awesome-site
### Initiate site dependencies.
bundle install
### Start jekyll server.
bundle exec serve jekyll
