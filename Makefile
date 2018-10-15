all: kicad octave eclipse-cpp openscad texstudio

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
