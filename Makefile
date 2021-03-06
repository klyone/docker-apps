all: kicad octave eclipse-cpp openscad texstudio freecad scilab inkscape gimp libreoffice vlc audacity openshot mendeley masterpdf franz

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
	
audacity:
	docker build -t klyone/audacity -f audacity

openshot:
	docker build -t klyone/openshot -f openshot

mendeley:
	docker build -t klyone/mendeley -f mendeley

masterpdf:
	docker build -t klyone/masterpdf -f masterpdf
	
franz:
	docker build -t klyone/franz -f franz
