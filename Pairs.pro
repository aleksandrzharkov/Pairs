TEMPLATE = app

QT += qml quick
CONFIG += c++11

SOURCES = main.cpp

SOURCES += \
    Cell.cpp \
    Field.cpp
HEADERS += \
    Cell.hpp \
    Field.hpp

RESOURCES += qml.qrc

OTHER_FILES += main.qml

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)
