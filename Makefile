CHAPTERS = 	title.md \
			01-introduction/chapter.md \
			02-information-systems/chapter.md \
			02-information-systems/01-information.md \
			02-information-systems/02-the-information-system.md \
			02-information-systems/03-a-brief-history-of-the-computer.md \
			03-as-patentable-subject-matter/chapter.md \
			03-as-patentable-subject-matter/01-patentable-subject-matter.md \
			03-as-patentable-subject-matter/02-the-arrival-of-digital-computers.md \
			03-as-patentable-subject-matter/03-the-return-to-section-101.md \
			03-as-patentable-subject-matter/04-a-synthesis-of-the-courts-response.md \
			04-framework-for-analysis/chapter.md \
			05-conclusion/chapter.md

BOOK := $(addprefix en/, $(CHAPTERS))

OBJDIR := gen
PANDOC := pandoc
.PHONY: pdf docx html

all: $(OBJDIR) pdf docx html

$(OBJDIR):
	@mkdir -p $@

pdf: $(OBJDIR)
	$(PANDOC) $(BOOK) -o $(OBJDIR)/book.pdf --smart --toc

docx: $(OBJDIR)
	$(PANDOC) $(BOOK) -o $(OBJDIR)/book.docx --smart

html: $(OBJDIR)
	$(PANDOC) $(BOOK) -o $(OBJDIR)/book.html --smart --standalone

clean:
		@rm -rf $(OBJDIR)
