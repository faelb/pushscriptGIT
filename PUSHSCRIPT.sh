read -p "Give me the URL" URL
git init
git add .
git commit -m "initial commit from Windows"
git remote add origin $URL
git push -u origin master

