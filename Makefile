
help:
	@cat .makefile-help.txt
.PHONY: help

zip:
	zip -r Digest.zip . -x ".git/*" Makefile .makefile-help.txt Digest.zip
	@echo
	@echo "Digest.zip successfully created."
.PHONY: zip
