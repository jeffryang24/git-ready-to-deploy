.PHONY: gitsync.sh clean

gitsync.sh: gitsync.m4 LICENSE Makefile
	m4 $< > $@

clean:
	rm -f gitsync.sh
