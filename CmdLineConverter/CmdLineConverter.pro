######################################################################
# Generated by Jens Krueger
######################################################################

TEMPLATE          = app
CONFIG           += link_prl static warn_on
TARGET            = Build/UVFConverter
DEPENDPATH       += .
INCLUDEPATH      += .
LIBS              = -L../Tuvok/Build -lTuvok

# Input
HEADERS += DebugOut/HRConsoleOut.h


SOURCES += DebugOut/HRConsoleOut.cpp \
           main.cpp