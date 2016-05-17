#!/bin/sh
sudo apt-get install git-review
git config --global gitreview.username pdardeau
git remote rm gerrit
git remote add gerrit ssh://pdardeau@review.openstack.org:29418/openstack/swift.git
git review -s
