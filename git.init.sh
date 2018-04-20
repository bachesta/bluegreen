#echo "# bluegreen" >> README.md
git init
git config --global user.email "j.bachesta@comcast.net"
git config --global  user.name "Jim Bachesta"
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/bachesta/bluegreen.git
git push -u origin master
