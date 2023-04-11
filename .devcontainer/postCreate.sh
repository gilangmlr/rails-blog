#!/bin/bash

# workaround for rvm native binaries https://github.com/rvm/rvm/issues/4975#issuecomment-1477478096
sudo ln -s /bin/mkdir /usr/bin/mkdir

bundle install && rake db:setup
