.POSIX:

PREFIX = /usr

all:

install:
	mkdir -p $(DESTDIR)$(PREFIX)/share/sounds/
	install ringtones/* $(DESTDIR)$(PREFIX)/share/sounds/
	install -d etc/ $(DESTDIR)/etc/

.PHONY: all install
