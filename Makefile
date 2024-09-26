ARTICLE=binswanger1906progressive

PANDOC_CMD=pandoc --pdf-engine=xelatex

$(ARTICLE).pdf : $(ARTICLE).md
	$(PANDOC_CMD) $< -o $@

$(ARTICLE).docx : $(ARTICLE).md
	$(PANDOC_CMD) $< -o $@
