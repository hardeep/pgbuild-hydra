all: zip

zip:
	@echo "zipping contents"
	@rm -f www.zip
	@zip -o www.zip -x www.zip Makefile -r *
