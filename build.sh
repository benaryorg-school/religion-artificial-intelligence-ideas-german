#!/bin/sh

pandoc body.md \
	-o output.pdf \
	-f markdown+strikeout \
	--highlight-style espresso \
	-SVdocumentclass=scrartcl \
	-Vlang=naustrian \
	--toc
