HEADERS += \
    gameengine.h \
    sky.h \
    camera.h \
    checkpoint.h \
    player.h \
    engineobject.h \
    modelloader.h \
    gameminecrisis.h \
    meteorite.h \
    gameminecrisis.h \
    opengl.h \
    earth.h \
    obstacle.h


SOURCES += \
    gameengine.cpp \
    sky.cpp \
    main.cpp \
    checkpoint.cpp \
    player.cpp \
    engineobject.cpp \
    modelloader.cpp \
    gameminecrisis.cpp \
    meteorite.cpp \
    camera.cpp \
    earth.cpp \
    obstacle.cpp

LIBS += -L"./libObj/lib" -lobj -lGLU -lglut

QT += opengl

OTHER_FILES +=

