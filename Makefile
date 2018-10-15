all: kicad

kicad:
	docker build -t klyone/kicad -f kicad
openscad:
	docker build -t klyone/openscad -f openscad
