.PHONY: release

all: release

clean:
	rm -r release

release:
	mkdir -p release
	zip -FSr release/kuresov-Foundry-VTT-Image-Hover-master.zip \
		image-hover.js\
		module.json \
		settings.js \
		templates
