all: kicad octave eclipse-cpp openscad texstudio freecad scilab inkscape gimp libreoffice

kicad:
	docker build -t klyone/kicad -f kicad

octave:
	docker build -t klyone/octave -f octave

eclipse-cpp:
	docker build -t klyone/eclipse-cpp -f eclipse-cpp
	
openscad:
	docker build -t klyone/openscad -f openscad
	
texstudio:
	docker build -t klyone/texstudio -f texstudio
	
freecad:
	docker build -t klyone/freecad -f freecad

scilab:
	docker build -t klyone/scilab -f scilab
	
inkscape:
	docker build -t klyone/inkscape -f inkscape

gimp:
	docker build -t klyone/gimp -f gimp
	
libreoffice:
	docker build -t klyone/libreoffice -f libreoffice

vlc:
	docker build -t klyone/vlc -f vlc
