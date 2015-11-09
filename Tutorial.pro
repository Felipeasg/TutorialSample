#-------------------------------------------------
#
# Project created by QtCreator 2015-05-27T12:18:57
#
#-------------------------------------------------

QT       += core gui x11extras opengl

#QT       -= gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Tutorial
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += \
    ApplicationCommon.cxx \
    ApplicationTut.cxx \
    DocumentCommon.cxx \
    DocumentTut.cxx \
    Main.cxx \
    MakeBottle.cxx \
    Material.cxx \
    MDIWindow.cxx \
    Transparency.cxx \
    View.cxx

DISTFILES += \
    Common-icon.ts \
    Common-string.ts

HEADERS += \
    ApplicationCommon.h \
    ApplicationTut.h \
    CommonSample.h \
    DocumentCommon.h \
    DocumentTut.h \
    Material.h \
    MDIWindow.h \
    Transparency.h \
    View.h

INCLUDEPATH += /usr/include/oce

TRANSLATIONS = Common-icon.ts  \
                Common-string.ts  \
                Tutorial-icon.ts  \
                Tutorial-string.ts


#unix: LIBS += -L/usr/local/lib -lTKernel -lTKMath -lTKBRep -lTKTopAlgo -lTKPrim -lTKBO -lTKOffset -lTKService -lTKV3d -lTKOpenGl -lTKFillet -lX11

LIBS += -L/usr/lib64/oce -lTKernel -lPTKernel -lTKMath -lTKService -lTKV3d -lTKOpenGl \
        -lTKBRep -lTKIGES -lTKSTL -lTKVRML -lTKSTEP -lTKSTEPAttr -lTKSTEP209 \
        -lTKSTEPBase -lTKShapeSchema -lTKGeomBase -lTKGeomAlgo -lTKG3d -lTKG2d \
        -lTKXSBase -lTKPShape -lTKShHealing -lTKHLR -lTKTopAlgo -lTKMesh -lTKPrim \
        -lTKCDF -lTKBool -lTKBO -lTKFillet -lTKOffset \
	-lX11
        #-lfreeimage 

RESOURCES += \
    res.qrc


