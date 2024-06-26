COMMIT_MSG = '.'

run:
	python3 perfin/manage.py runserver

migrations:
	python3 perfin/manage.py makemigrations
	python3 perfin/manage.py migrate

push:
	git add .
	git commit -m '$(COMMIT_MSG)'
	git push
