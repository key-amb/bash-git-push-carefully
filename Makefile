.PHONY: doc release

VERSION = $(shell bin/git-push-carefully -v)

doc: README.md
	pod2markdown bin/git-push-carefully > README.md

release:
	git commit -m $(VERSION)
	git tag -a v$(VERSION) -m $(VERSION)
	git push origin v$(VERSION)
	git push origin master
