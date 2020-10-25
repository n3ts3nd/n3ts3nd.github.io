.PHONY: run
run:
	@jekyll serve

.PHONY: publish
publish:
	@git config user.name "N3TS3ND" && \
	git config user.email "n3ts3nd@protonmail.com" && \
	git add --all && git commit -m "Updates to blog" && git push

