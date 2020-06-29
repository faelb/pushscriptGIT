#used to push already existing projects on Desktop to a created empty GIT URL
#übergeben wird die Adresse inklusive .git    f.e. https://github.com/faelb/piProject.git

read -p "Give me the URL" URL
git init
git add .
git commit -m "initial commit from Windows"
git remote add origin $URL
git push -u origin master

read -p "finished" NONCE
