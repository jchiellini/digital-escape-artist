cd /Users/joe/Desktop/Projects/personal/digital-escape-artist

git add .

git commit -m $1

git push -u origin master

grunt build

cd dist

git add .

git commit -m $1

git push heroku master

