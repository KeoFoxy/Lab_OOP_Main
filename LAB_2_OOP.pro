QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += console c++20

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    abstractreader.cpp \
    csvexception.cpp \
    csvreader.cpp \
    csvwriter.cpp \
    jsonreader.cpp \
    main.cpp \
    mainwindow.cpp \
    mytextbrowser.cpp \
    vehicle.cpp

HEADERS += \
    abstractreader.h \
    csvexception.h \
    csvreader.h \
    csvwriter.h \
    jsonreader.h \
    mainwindow.h \
    mytextbrowser.h \
    vehicle.h \
    vehicle_color.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
