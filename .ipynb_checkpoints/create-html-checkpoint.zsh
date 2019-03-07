#!/usr/bin/env zsh

#Create an html file .ipynb file

#parameters --to slides
source ~/.zshrc

jupyter nbconvert notebooks/main.ipynb $1 $2 \
--reveal-prefix=reveal.js \
--SlidesExporter.reveal_theme=serif \
--SlidesExporter.reveal_scroll=True  \
--SlidesExporter.reveal_transition=none \



#jupyter nbconvert notebooks/lesson*.ipynb $1 $2 \
#--reveal-prefix=reveal.js \
#--SlidesExporter.reveal_theme=serif \
#--SlidesExporter.reveal_scroll=True  \
#--SlidesExporter.reveal_transition=none \

# mv notebooks/lesson*.html presentation/





