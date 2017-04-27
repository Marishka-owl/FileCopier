#-------------------------------------------------
#
# Project created by QtCreator 2017-04-27T18:46:39
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FileCopier
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui \
    progress.ui

RC_FILE += iconfig.rc
