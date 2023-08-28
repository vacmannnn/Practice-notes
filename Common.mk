ASCIIDOCTOR_PDF = asciidoctor-pdf
ASCIIDOCTOR = asciidoctor

ROOT_ASCIIDOC_NAME = Course

CHAPTERS_DIR = Chapters
CHAPTERS = $(wildcard $(CHAPTERS_DIR)/*.adoc)

ROOT_ASCIIDOC = $(ROOT_ASCIIDOC_NAME).adoc
RESULT_PDF = $(ROOT_ASCIIDOC_NAME).pdf

THEME = theme.yml
STYLE = tango

.PHONY: all
all: $(RESULT_PDF)

.PHONY: asciidoctor
asciidoctor: $(RESULT_PDF)

.PHONY: clean
clean:
	$(RM) $(RESULT_PDF)
