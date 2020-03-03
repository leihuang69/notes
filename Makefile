start:
	tiddlywiki share --server 7123
publish:
	tiddlywiki share --build index
	git commit -am "$(m)"
	git push origin master