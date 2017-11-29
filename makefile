test:
	./node_modules/.bin/mocha --recursive

cov test_cov:
	./node_modules/.bin/istanbul cover _mocha

.PHONY: test con test_cov