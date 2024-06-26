COMMIT_MSG = '.'

run:
	python3 perfin/manage.py runserver

push:
	git add .
	git commit -m '$(COMMIT_MSG)'
	git push
