all: pdf-fr pdf-small-fr epub-fr azw3-fr docx-fr html-fr

pdf-small-fr:
	./build.sh pdf-small chapters-fr -fr

pdf-fr:
	./build.sh pdf chapters-fr -fr

epub-fr:
	./build.sh epub chapters-fr -fr

azw3-fr: epub-fr
	./build.sh azw3 chapters-fr -fr

docx-fr:
	./build.sh docx chapters-fr -fr

html-fr:
	./build.sh html chapters-fr -fr
