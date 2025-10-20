HUSKY_DIR := .husky

$(HUSKY_DIR)/precommit:   $(HUSKY_DIR)
	cp ./ci.sh .husky/precommit
$(HUSKY_DIR): eslint.config.mjs
	npx husky init
eslint.config.mjs:  prep
	npm create @eslint/config
prep:
	npm install


clean:
	rm -r .husky
	rm -rf node_modules
