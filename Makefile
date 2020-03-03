start:
	tiddlywiki share --server 7123
publish:
	tiddlywiki share --build index
	mv share/output/index.html .
	git commit -am "update"
	git push origin master