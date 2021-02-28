install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv app_test.py

format:
	black *.py


lint:
	pylint --disable=R,C main.py

all: install lint
