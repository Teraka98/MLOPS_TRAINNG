install:
	pip install -r requirements.txt


lint:
	pylint --disable:R,C hello.py

test: 
	python -m pytest -vv --cov=test_hello.py
