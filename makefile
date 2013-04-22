# Copyright © 2012-2013 Martin Ueding <dev@martin-ueding.de>

all:
	@echo There is only ``make install``.

install:
	install -d "$(DESTDIR)/usr/bin/"
	install urt-launcher -t "$(DESTDIR)/usr/bin/"
