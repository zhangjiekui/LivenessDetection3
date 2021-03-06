#-------------------------------------------------
#
# Project created by QtCreator 2015-07-09T22:01:46
#
#-------------------------------------------------

QT       += core gui
QT += multimedia
CONFIG += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LivenessDetection3
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    WebcamCapture.cpp \
    Controller.cpp \
    Analyser.cpp \
    BlinkAnalyser.cpp \
    AnalyserFactory.cpp \
    Detector.cpp \
    EyeDetector.cpp \
    FaceDetector.cpp \
    BoundingBox.cpp \
    Utils.cpp \
    OpenMouthAnalyser.cpp \
    ESR/Fern.cpp \
    ESR/FernCascade.cpp \
    ESR/ShapeRegressor.cpp \
    FaceAligner.cpp \
    YawAnalyser.cpp \
    OpticalFlowCalculater.cpp

HEADERS  += mainwindow.h \
    WebcamCapture.h \
    Controller.h \
    Analyser.h \
    BlinkAnalyser.h \
    AnalyserFactory.h \
    Detector.h \
    EyeDetector.h \
    FaceDetector.h \
    BoundingBox.h \
    Utils.h \
    OpenMouthAnalyser.h \
    ESR.hpp \
    FaceAligner.h \
    YawAnalyser.h \
    OpticalFlowCalculater.h

FORMS    += mainwindow.ui

LIBS += /usr/local/lib/libopencv_core.so    \
		/usr/local/lib/libopencv_imgproc.so \
		/usr/local/lib/libopencv_highgui.so \
		/usr/local/lib/libopencv_objdetect.so \
		/usr/local/lib/libopencv_video.so	\
		/usr/local/lib/libopencv_videoio.so	\
		/usr/local/lib/libopencv_imgcodecs.so	\
