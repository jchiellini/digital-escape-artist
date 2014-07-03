cd /Users/joe/Desktop/Projects/personal/digital-escape-artist

if [ -z "$1" ]
  then
    echo "You forgot the commit message"
    exit
fi

git add .

git commit -m $1

git push -u origin master

grunt build

cd dist

git add .

git commit -m $1

git push heroku master

echo "Successful Deployment"

