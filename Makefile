SHELL := /bin/bash
NAME=painless-java
PRE=pandoc -S --epub-metadata=metadata.xml -o
FILES=title.txt \
				01-the-boring-part/01-chapter1.md \
				02-getting-our-hands-dirty/01-chapter2.md

html:
	$(PRE) $(NAME).html $(FILES)

epub:
	$(PRE) $(NAME).epub $(FILES)

pdf:
	$(PRE) $(NAME).pdf $(FILES)
