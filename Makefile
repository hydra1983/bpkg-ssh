SCRIPT=shssh
VERSION=0.1.0

PREFIX=/usr/local
BINDIR=$(PREFIX)/bin

CP = cp -rvfa
RM = rm -rfv
MKDIR = mkdir -p

install:
	$(MKDIR) $(BINDIR)
	$(CP) $(SCRIPT) $(BINDIR)/$(SCRIPT)
	chmod a+x $(BINDIR)/$(SCRIPT)

uninstall:
	rm -f $(BINDIR)/$(SCRIPT)