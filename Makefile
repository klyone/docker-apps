all: kicad

kicad:
	docker build -t klyone/kicad -f kicad
