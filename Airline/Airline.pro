QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    adminmenu.cpp \
    adminportal.cpp \
    bill.cpp \
    cancelticket.cpp \
    complain.cpp \
    complainreview.cpp \
    main.cpp \
    mainwindow.cpp \
    newindow1.cpp \
    newwindow2.cpp \
    newwindow3.cpp \
    paktour.cpp \
    reviewticket.cpp \
    updateticket.cpp

HEADERS += \
    adminmenu.h \
    adminportal.h \
    bill.h \
    cancelticket.h \
    complain.h \
    complainreview.h \
    mainwindow.h \
    newindow1.h \
    newwindow2.h \
    newwindow3.h \
    paktour.h \
    reviewticket.h \
    updateticket.h
FORMS += \
    adminmenu.ui \
    adminportal.ui \
    bill.ui \
    cancelticket.ui \
    complain.ui \
    complainreview.ui \
    mainwindow.ui \
    newindow1.ui \
    newwindow2.ui \
    newwindow3.ui \
    paktour.ui \
    reviewticket.ui \
    updateticket.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    Admindetails.txt \
    Airline.pro.user \
    CurrentFlagValue.txt \
    Currentuserdetails.txt \
    Curruserdetails.txt \
    README.md \
    Userdetails.txt

RESOURCES += \
    res/Background_Images.qrc
