gacp:
	git add .
	git commit -m "$m"
	git push -u origin $b

wprb:
	rm -r dist
	npm run build

wprbo:
	rm -r dist
	npm run build
	npm run dev