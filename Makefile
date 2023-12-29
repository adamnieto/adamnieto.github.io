
install:
	npm install -g postcss-cli
	npm install -g autoprefixer
	cd themes/hugoline && npm install

run-server:
	hugo server --disableFastRender