index.html: index.md
	pandoc -s -o $@ $<
