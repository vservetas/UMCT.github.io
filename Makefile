# UMCT.github.io Site Makefile
# Run "make sass" to build SASS style assets
# Run "make sassw" to watch and rebuild SASS style assets
# Run "make jsup" to update JS assets from Bower
sass:
	sass --style compressed --update _assets/umct:css
sassw:
	sass --style compressed --watch _assets/umct:css
jsup:
	cp _assets/bower/jquery/jquery.min.js js/
