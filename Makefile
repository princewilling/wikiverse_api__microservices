install:
	#install command
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#format
	black *.py source/*.py 
lint:
	#flake8 | # pylint
	pylint --disable=R,C *.py source/*.py
test:
	#test
build:
	#build container
deploy:
	#deploy

all: install format lint test deploy 