HEADERS += $$PWD/qfontconfigdatabase_p.h \
           $$PWD/qfontenginemultifontconfig_p.h
SOURCES += $$PWD/qfontconfigdatabase.cpp \
           $$PWD/qfontenginemultifontconfig.cpp

QMAKE_CXXFLAGS += $$QMAKE_CFLAGS_FONTCONFIG
