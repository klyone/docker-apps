# Dockerfile Apps repository

This project contains several Dockerfiles to build different apps in Docker containers.

- **kicad:** KiCAD EDA tool.
- **octave:** Octave tool.
- **eclipse-cpp:** Eclipse IDE for C/C++.
- **openscad:** OpenSCAD tool.
- **texstudio:** Texstudio tool.
- **freecad:** FreeCAD EDA tool.
- **scilab:** scilab tool.
- **inkscape:** Inkscape tool.
- **gimp:** Gimp tool.
- **libreoffice:** LibreOffice suite.
- **vlc:** VLC tool.
- **audacity:** Audacity tool.
- **openshot:** Openshot tool.
- **mendeley:** Mendeley Desktop tool.
- **masterpdf:** MasterPDF tool.
- **franz:** Franz tool.

# Issues

The **freecad** docker container requires a specific configuration when it is created:

`docker run -it --rm --name FreeCAD --net=host -e DISPLAY=unix$DISPLAY -v /tmp/.X11-unix -v $HOME/.Xauthority:/root/.Xauthority -v $HOME/freecad-workspace:/mnt -w /mnt klyone/freecad`

**Thanks to:** https://hub.docker.com/r/izone/freecad/

The **scilab** docker container must be started with the `-it` options not to close the main window.

`docker run -it --name scilab -e DISPLAY=$DISPLAY -v /tmp/.X11-unix klyone/scilab`
