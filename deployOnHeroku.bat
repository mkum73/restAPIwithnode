rem git clone <giturl>
rem cd <project str>
echo web: node index.js > Procfile && git init && git add . && git commit -m "First commit" && heroku create && git push heroku master && heroku open