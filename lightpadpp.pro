#-------------------------------------------------
#
# Project created by QtCreator 2016-04-24T20:29:58
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = lightpadpp
TEMPLATE = app
CONFIG += c++11


SOURCES += src/main.cpp\
        src/mainWindow/mainwindow.cpp \
    src/helpDialog/helpdialog.cpp \
    src/notepad/notepad.cpp \
    src/notepad/methods/fstream.cpp \
    src/notepad/methods/create.cpp \
    src/notepad/methods/destroy.cpp \
    src/notepad/slots/edit.cpp \
    src/notepad/slots/file.cpp \
    src/syntax/syntax.cpp \
    src/syntax/highlightblock.cpp \
    src/syntax/lang/c_cpp.cpp

HEADERS  += src/mainWindow/mainwindow.h \
    src/helpDialog/helpdialog.h \
    src/config/directives.h \ 
    src/syntax/syntax.h

FORMS    += src/mainWindow/mainwindow.ui \
    src/helpDialog/helpdialog.ui

RESOURCES += \
    assets/font/inconsolata.qrc
