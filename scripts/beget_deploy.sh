git reset --hard
git clean -df
git pull origin prod
composer-php8.1 install --no-interaction --prefer-dist --optimize-autoloader --no-dev --ignore-platform-reqs
ssh localhost -p 222
cd test
cd npm install