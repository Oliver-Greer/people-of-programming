PANDOC_OPTIONS := -V maxwidth=680px \
                  -V mainfont=palatino,serif \
                  -V linestretch=1.6

index.html: index.md
	pandoc -s -o $@ $(PANDOC_OPTIONS) $<
