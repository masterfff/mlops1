.PHONY: install lint test format

install:
	pip install -r requirements.txt

lint:
	pylint main.py

test:
	pytest test_main.py

format:
	black main.py test_main.py

