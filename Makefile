lint:
	poetry run flake8 .

format:
	poetry run black .

test:
	poetry run pytest .

