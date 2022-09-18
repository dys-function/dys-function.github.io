install:
	gem install jekyll bundler
	bundle install

test:
	bundle exec jekyll serve --livereload --baseurl=""
