test:
	coverage run tests.py

lint:
	flake8 radius.py

dependencies:
	pip install coverage coveralls flake8

travis: lint test

coveralls:
	coveralls -v
