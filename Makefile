SHELL=/bin/bash

all: clean
	tar -czf deb51_0.orig.tar.gz deb51
	cd deb51 && debuild -us -uc

clean:
	rm -f deb51_0*

host:
	sudo apt-get install devscripts
