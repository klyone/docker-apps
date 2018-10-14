all: kicad

kicad:
	docker build -t klyone/kicad:5.0.0 -f kicad
