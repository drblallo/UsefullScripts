#-------------------------------------------------
#
# Project created by QtCreator 2016-08-20T12:53:32
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = engine
TEMPLATE = app


SOURCES += main.cpp\
	neuralnet/neuron.cpp \
	neuralnet/network.cpp \

HEADERS  += neuralnet/neuron.h \
	neuralnet/network.h \
	neuralnet/netdefines.h \

FORMS    += \ 

RESOURCES += \

CONFIG += c++14

DISTFILES += \
