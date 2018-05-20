build:
	dashing build

install: build
	cp -R babylonjs.docset/ ${HOME}/.local/share/Zeal/Zeal/docsets/

clean:
	rm -f ./babylonjs.docset

.PHONY: build install clean
