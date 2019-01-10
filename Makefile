

push:
	cd hugo && hugo
	git commit -a -m "update"
	git push
