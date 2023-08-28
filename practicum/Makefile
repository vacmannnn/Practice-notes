include ../Common.mk

$(RESULT_PDF): $(ROOT_ASCIIDOC) $(CHAPTERS) $(THEME)
	$(ASCIIDOCTOR_PDF) \
    	-a mathematical-format=svg \
		--theme $(THEME) \
		--out-file='$@' '$<'
