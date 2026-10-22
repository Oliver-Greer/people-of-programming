PANDOC_OPTIONS := -V maxwidth=680px \
                  -V mainfont=palatino,serif \
                  -V linestretch=1.6 \
                  -M pagetitle="Declaration by the People of Programming"

index.html: index.md
	pandoc -s -o $@ $(PANDOC_OPTIONS) $<
