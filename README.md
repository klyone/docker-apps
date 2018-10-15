# Dockerfile Apps repository

This project contains several Dockerfiles to build different apps in Docker containers.

- **kicad:** KiCAD EDA tool.
- **octave:** Octave tool.
- **eclipse-cpp:** Eclipse IDE for C/C++.
- **openscad:** OpenSCAD tool.
- **texstudio:** Texstudio tool.
- **freecad:** FreeCAD EDA tool.

# Issues

The **freecad** docker container requires a specific configuration when it is created:

`docker run -ti --rm --name FreeCAD --net=host -e DISPLAY=unix$DISPLAY -v /tmp/.X11-unix -v $HOME/.Xauthority:/root/.Xauthority -v $HOME/freecad-workspace:/mnt -w /mnt klyone/freecad`

**Thanks to:** https://hub.docker.com/r/izone/freecad/

