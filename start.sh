echo "Start"
 rm -R  docs
 mkdir docs
 cp  -R build/html/. docs/
echo . > docs/.nojekyll
