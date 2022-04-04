gacp:
	git add .
	git commit -m "$m"
	git push -u origin $b

wprb:
	if [ -a dist ]; then rm -rf dist; fi;
	npm run build

wprbo:
	if [ -a dist ]; then rm -rf dist; fi;
	npm run build
	npm run 