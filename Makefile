PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install scanner

install:
	@install -Dm755 scanner $(DESTDIR)$(PREFIX)/bin/scanner

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/scanner