QT += core
QT -= gui

CONFIG += c++11

TARGET = testableunittests
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    testableunittests.cpp

HEADERS += \
    testableunittests.h

DEFINES += SRCDIR=\\\"$$PWD/\\\"


include(../../testable.pri)

DISTFILES += \
    window.qml \
    PackageA/example.js \
    PackageA/qmldir \
    PackageA/Store.qml \
    AutomatorCreateTracker.qml \
    Dummy.qml \
    ../../README.md \
    SnapshotSample1.qml \
    ../../qpm.json

DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000
