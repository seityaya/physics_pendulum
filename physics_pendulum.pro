QT_VERSION  = 0x050000  #==5.0 #this project 5.12.3 Qt Creator
QT += core
QT += gui
QT += widgets

TARGET    = physics_pendulum
TEMPLATE  = app
CONFIG    += c++11
#CONFIG    += console



SOURCES     += $$PWD$$/*.cpp

HEADERS     += $$PWD$$/*.hpp

FORMS       += $$PWD$$/*.ui

SUBDIRS     += $$PWD$$/*.pro

DISTFILES   += $$PWD$$/*.pro.user \
               $$PWD$$/*.txt

RESOURCES   += $$PWD$$/*.qrc
