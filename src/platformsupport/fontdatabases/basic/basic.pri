HEADERS += \
        $$PWD/qbasicfontdatabase_p.h \
        $$QT_SOURCE_TREE/src/gui/text/qfontengine_ft_p.h

SOURCES += \
        $$PWD/qbasicfontdatabase.cpp \
        $$QT_SOURCE_TREE/src/gui/text/qfontengine_ft.cpp

include($$QT_SOURCE_TREE/src/3rdparty/freetype_dependency.pri)
