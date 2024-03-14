rm -rf public
hugo

git add .
git commit -am 'update'
git push -u origin master --recurse-submodules=on-demand
