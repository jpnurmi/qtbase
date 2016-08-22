qtConfig(system-freetype) {
    # pull in the proper freetype2 include directory
    include($$QT_SOURCE_TREE/config.tests/unix/freetype/freetype.pri)
} else: qtConfig(freetype) {
    INCLUDEPATH += $$PWD/freetype/include
    LIBS_PRIVATE += -L$$QT_BUILD_TREE/lib -lqtfreetype$$qtPlatformTargetSuffix()
}
