.PHONY: serve build clean release

# Serve locally in development mode (default)
serve:
	bundle exec jekyll serve --livereload

# Build site in development mode
build:
	bundle exec jekyll build

# Clean generated site
clean:
	bundle exec jekyll clean

# Build site in production mode
release:
	JEKYLL_ENV=production bundle exec jekyll build
