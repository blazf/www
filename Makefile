#
# Homepage makefile, builds all
#

all:
	mkdir -p docs
	markdown index.md > docs/index.html
	markdown software.md > docs/software.html
	cp me.jpg docs/me.jpg
	cp style.css docs/style.css

clean:
	rm -rf docs
