prefix=/usr/local

EXECUTABLE_FILE = git-coauthor

all:
	@echo "Usage: make install"
	@echo "       make uninstall"

install:
	@install -m 0755 $(EXECUTABLE_FILE) $(prefix)/bin
	@echo "Successfully installed $(EXECUTABLE_FILE)"

uninstall:
	@test -d $(prefix)/bin && \
	cd $(prefix)/bin && \
	rm -f $(EXECUTABLE_FILE)
	@echo "Successfully uninstalled $(EXECUTABLE_FILE)"
