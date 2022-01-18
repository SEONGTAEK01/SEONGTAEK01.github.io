rm -rf ./sitemap.xml
rm -rf ./_site/sitemap.xml
bundle exec jekyll serve --trace --incremental
cp ./_site/sitemap.xml ./

