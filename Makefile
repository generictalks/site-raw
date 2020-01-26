deploy:
	git add . && git commit -m "upd" && git push origin master && cd public && git add . && git commit -m "upd" && git push origin master