
## find
#xbps-query -Rs repo


## install
sudo xbps-install -Su void-repo-nonfree


## update repo data
sudo xbps-install -S


## install sublime-text4
sudo xbps-install -Su sublime-text4


## add /usr/bin/subl symbolic link to /usr/bin/subl4
cd /usr/bin
sudo ln -sf subl4 subl
file file /usr/bin/subl
