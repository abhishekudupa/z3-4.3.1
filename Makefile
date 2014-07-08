default:		all
INSTALLDIR=$(realpath .)/install

all:			$(INSTALLDIR)/z3libsbuilt.ph

$(INSTALLDIR)/z3libsbuilt.ph:
	./build.sh; ./install.sh; ./clean.sh

.PHONY:			clean

clean:
	./clean.sh; rm -rf $(INSTALLDIR)/*
