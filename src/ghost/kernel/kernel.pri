INCLUDEPATH += $$PWD

QT      *= core core-private qml qml-private
CONFIG  += c++11 no_private_qt_headers_warning

HEADERS += \
    $$PWD/gghostnamespace.h \
    $$PWD/gghostnode_p.h \
    $$PWD/gghostnode_p_p.h \
    $$PWD/gghosttree_p.h \
    $$PWD/gghosttree_p_p.h \
    $$PWD/gcompositenode_p.h \
    $$PWD/gcompositenode_p_p.h \
    $$PWD/gdecoratornode_p.h \
    $$PWD/gdecoratornode_p_p.h \
    $$PWD/gleafnode_p.h \
    $$PWD/gleafnode_p_p.h \
    $$PWD/gsequencenode_p.h \
    $$PWD/gsequencenode_p_p.h \
    $$PWD/gselectornode_p.h \
    $$PWD/gselectornode_p_p.h \
    $$PWD/gparallelnode_p.h \
    $$PWD/gparallelnode_p_p.h  \
    $$PWD/ginverternode_p.h \
    $$PWD/ginverternode_p_p.h \
    $$PWD/grepeaternode_p.h \
    $$PWD/grepeaternode_p_p.h \
    $$PWD/grepeatuntilsuccessnode_p.h \
    $$PWD/grepeatuntilsuccessnode_p_p.h \
    $$PWD/grepeatuntilfailurenode_p.h \
    $$PWD/grepeatuntilfailurenode_p_p.h \
    $$PWD/gforcesuccessnode_p.h \
    $$PWD/gforcesuccessnode_p_p.h \
    $$PWD/gforcefailurenode_p.h \
    $$PWD/gforcefailurenode_p_p.h \
    $$PWD/gconditionnode_p.h \
    $$PWD/gconditionnode_p_p.h \
    $$PWD/gcooldownnode_p.h \
    $$PWD/gcooldownnode_p_p.h \
    $$PWD/gtimeoutnode_p.h \
    $$PWD/gtimeoutnode_p_p.h \
    $$PWD/gactionnode_p.h \
    $$PWD/gactionnode_p_p.h \
    $$PWD/gprioritysequencenode_p.h \
    $$PWD/gprioritysequencenode_p_p.h \
    $$PWD/gpriorityselectornode_p.h \
    $$PWD/gpriorityselectornode_p_p.h \
    $$PWD/grandomsequencenode_p.h \
    $$PWD/grandomsequencenode_p_p.h \
    $$PWD/grandomselectornode_p.h \
    $$PWD/grandomselectornode_p_p.h \
    $$PWD/gghostsourcenode_p_p.h \
    $$PWD/gghostsourcenode_p.h \
    $$PWD/gghostdata_p.h \
    $$PWD/gghostdata_p_p.h

SOURCES += \
    $$PWD/gghostnode.cpp \
    $$PWD/gghosttree.cpp \
    $$PWD/gcompositenode.cpp \
    $$PWD/gdecoratornode.cpp \
    $$PWD/gleafnode.cpp \
    $$PWD/gsequencenode.cpp \
    $$PWD/gselectornode.cpp \
    $$PWD/gparallelnode.cpp \
    $$PWD/ginverternode.cpp \
    $$PWD/grepeaternode.cpp \
    $$PWD/grepeatuntilsuccessnode.cpp \
    $$PWD/grepeatuntilfailurenode.cpp \
    $$PWD/gforcesuccessnode.cpp \
    $$PWD/gforcefailurenode.cpp \
    $$PWD/gconditionnode.cpp \
    $$PWD/gcooldownnode.cpp \
    $$PWD/gtimeoutnode.cpp \
    $$PWD/gactionnode.cpp \
    $$PWD/gprioritysequencenode.cpp \
    $$PWD/gpriorityselectornode.cpp \
    $$PWD/grandomsequencenode.cpp \
    $$PWD/grandomselectornode.cpp \
    $$PWD/gghostsourcenode.cpp \
    $$PWD/gghostdata.cpp
