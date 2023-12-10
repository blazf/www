#
# Homepage makefile, builds all
#

all:
	mkdir -p wwwroot
	markdown index.md > wwwroot/index.html
	markdown software.md > wwwroot/software.html
	cp me.jpg wwwroot/me.jpg
	cp style.css wwwroot/style.css

clean:
	rm -rf wwwroot
