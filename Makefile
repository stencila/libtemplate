all : test docs

setup-js:
	@echo "$@ not yet implemented"

setup-py:
	@echo "$@ not yet implemented"

setup-r:
	@echo "$@ not yet implemented"

setup: setup-js setup-py setup-r


test-js:
	@echo "$@ not yet implemented"

test-py:
	@echo "$@ not yet implemented"

test-r:
	Rscript -e "stencila::library_test()"

test: test-js test-py test-r


docs-js:
	@echo "$@ not yet implemented"

docs-py:
	@echo "$@ not yet implemented"

docs-r:
	Rscript -e "stencila::library_document()"

docs: docs-js docs-py docs-r
	

.PHONY: docs
