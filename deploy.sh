git checkout master

# Build website
./dist/build/site/site clean
./dist/build/site/site build

# Stash current changes
git stash

# Switch to branch that contains generated html
git checkout gh-pages

# Copy generated page to root folder
cp -r _site/index.html .
cp -r _site/css .
cp -r _site/teaching .

# Commit current state of html files
git add index.html
git add css
git add teaching
git commit -m "Update page"

# Publish changes
git push

# Switch back to branch with source code
git checkout master
git stash pop
