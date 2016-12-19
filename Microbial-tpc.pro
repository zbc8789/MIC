######################################################################
# Automatically generated by qmake (2.01a) Tue Mar 17 14:27:23 2015
######################################################################
QT      += network
QT      += widgets
# 串口
QT      += serialport
QT      += core gui
QT      += core
# 数据��SQL
QT      += sql


TEMPLATE = app
TARGET =MICROBIAL
DEPENDPATH += . src/HardWare
INCLUDEPATH += . src/HardWare

DEPENDPATH += . src/Application
INCLUDEPATH += . src/Application

DEPENDPATH += . src/Thread
INCLUDEPATH += . src/Thread

INCLUDEPATH += . src

RC_FILE += . Microbial.rc
# Input
HEADERS += \
    src/Application/aculatedata.h \
    src/Application/common.h \
    src/Application/comtran.h \
    src/Application/debugging.h \
    src/Application/exporthisdata.h \
    src/Application/hisdata.h \
    src/Application/hisdatadis.h \
    src/Application/hisdatasearch.h \
    src/Application/hisdatatemp.h \
    src/Application/login.h \
    src/Application/mainwindow.h \
    src/Application/netsetting.h \
    src/Application/NumberKeyBoard.h \
    src/Application/paracalibrate.h \
    src/Application/parasetting.h \
    src/Application/paratable.h \
    src/Application/sql_control.h \
    src/Application/syshelp.h \
    src/Application/syssetting.h \
    src/Application/tansmittance.h \
    src/Application/testing.h \
    src/Application/testmode.h \
    src/Application/timecalibrate.h \
    src/HardWare/app.h \
    src/HardWare/keyboard_dependence.h \
    src/HardWare/posix_qextserialport.h \
    src/HardWare/qextserialbase.h \
    src/HardWare/UdpCommunication.h \
    src/Thread/comtran_thread.h \
    src/HardWare/ad.h \
    src/HardWare/gpio.h \
    src/HardWare/com_trandata.h \
    src/Thread/testing_thread.h \
    src/Application/debug_signal.h \
    src/Application/tempset.h \
    src/HardWare/libFoo.h \
    src/Thread/com5tran_thread.h
FORMS += \
    src/Designer/aculatedata.ui \
    src/Designer/debugging.ui \
    src/Designer/exporthisdata.ui \
    src/Designer/hisdata.ui \
    src/Designer/hisdatasearch.ui \
    src/Designer/hisdatatemp.ui \
    src/Designer/login.ui \
    src/Designer/netsetting.ui \
    src/Designer/NumberKeyBoard.ui \
    src/Designer/paratable.ui \
    src/Designer/syshelp.ui \
    src/Designer/syssetting.ui \
    src/Designer/tansmittance.ui \
    src/Designer/testing.ui \
    src/Designer/timecalibrate.ui \
    src/Designer/debug_signal.ui \
    src/Designer/tempset.ui \
    src/Designer/hisdatadis.ui \
    src/Designer/comtran.ui \
    src/Designer/onlytpc/hisdata.ui \
    src/Designer/onlytpc/hisdatadis.ui \
    src/Designer/onlytpc/mainwindow.ui \
    src/Designer/onlytpc/paracalibrate.ui \
    src/Designer/onlytpc/parasetting.ui \
    src/Designer/onlytpc/testmode.ui
#    src/Designer/debug_signal.ui \
SOURCES += \
    src/Application/aculatedata.cpp \
    src/Application/common.cpp \
    src/Application/comtran.cpp \
    src/Application/debugging.cpp \
    src/Application/exporthisdata.cpp \
    src/Application/hisdata.cpp \
    src/Application/hisdatadis.cpp \
    src/Application/hisdatasearch.cpp \
    src/Application/hisdatatemp.cpp \
    src/Application/login.cpp \
    src/Application/main.cpp \
    src/Application/mainwindow.cpp \
    src/Application/netsetting.cpp \
    src/Application/NumberKeyBoard.cpp \
    src/Application/paracalibrate.cpp \
    src/Application/parasetting.cpp \
    src/Application/paratable.cpp \
    src/Application/sql_control.cpp \
    src/Application/syshelp.cpp \
    src/Application/syssetting.cpp \
    src/Application/tansmittance.cpp \
    src/Application/testing.cpp \
    src/Application/testmode.cpp \
    src/Application/timecalibrate.cpp \
    src/HardWare/ad.cpp \
    src/HardWare/app.cpp \
    src/HardWare/keyboard_dependence.cpp \
    src/HardWare/posix_qextserialport.cpp \
    src/HardWare/qextserialbase.cpp \
    src/HardWare/UdpCommunication.cpp \
    src/Thread/comtran_thread.cpp \
    src/HardWare/gpio.cpp \
    src/HardWare/com_trandata.cpp \
    src/Thread/testing_thread.cpp \
    src/Application/debug_signal.cpp \
    src/Application/tempset.cpp \
    src/Thread/com5tran_thread.cpp
RESOURCES += resource.qrc \
    resource.qrc

#LIBS += -L"./" -lqwt
#INCLUDEPATH +=   ./


INCLUDEPATH += $$PWD/
DEPENDPATH += $$PWD/


unix:!macx: LIBS += -L$$PWD/src/HardWare/ -lFoo

INCLUDEPATH += $$PWD/src/HardWare
DEPENDPATH += $$PWD/src/HardWare
