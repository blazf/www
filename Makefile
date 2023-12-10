#
# Homepage makefile, builds all
#

all:
	markdown index.md > index.html
	markdown software.md > software.html

clean:
	rm *.html
