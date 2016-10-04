INCLUDEPATH += .
TEMPLATE = lib
TARGET = QtFtp
CONFIG += static
CONFIG -= shared
QT = core network

HEADERS += qftp.h qurlinfo.h
SOURCES += qftp.cpp qurlinfo.cpp
