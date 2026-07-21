.PHONY: install

install:
	npm run package -- --out winter-has-come.vsix
	code-insiders --install-extension winter-has-come.vsix --force
