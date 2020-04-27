all:
	pug index.pug
	git add -A .
	git commit -m "updated website"
	git push origin master
