git checkout master
./dist/build/site/site clean
./dist/build/site/site build
git checkout gh-pages
cp -r _site/index.html .
cp -r _site/css .
cp -r _site/teaching .
git add index.html
git add css
git add teaching
git commit -m "Update page"
git push
git checkout master
