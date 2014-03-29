./site clean
./site build
cp -Rf /Users/david/Projects/0x38B/site-source/_site/* /Users/david/Projects/0x38B/solarfl4re.github.io/
cd /Users/david/Projects/0x38B/solarfl4re.github.io
git add --all
git commit -m "Publishing"
git push
