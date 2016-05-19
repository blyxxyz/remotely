PREFIX=/usr/local

install:
	mkdir -p $(PREFIX)/bin
	cp remotely $(PREFIX)/bin/remotely
	chmod 755 $(PREFIX)/bin/remotely

uninstall:
	rm -f $(PREFIX)/bin/remotely
