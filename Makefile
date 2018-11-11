PREFIX	:= /usr/local
BINDIR	:= $(PREFIX)/bin

all:
	@echo "Then type 'make install' to install lsoac."

install: install-bin

install-bin: lsoac
	install -pd $(BINDIR)
	install -pm 755 $< $(BINDIR)

.PHONY: all		\
	install		\
	install-bin
