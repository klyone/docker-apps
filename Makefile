all: kicad octave eclipse-cpp openscad

kicad:
	docker build -t klyone/kicad -f kicad

octave:
	docker build -t klyone/octave -f octave

eclipse-cpp:
	docker build -t klyone/eclipse-cpp -f eclipse-cpp
	
openscad:
	docker build -t klyone/openscad -f openscad
