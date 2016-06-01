# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'Collect.ui'
#
# Created: Wed Jun  1 00:55:44 2016
#      by: PyQt4 UI code generator 4.10.4
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_Dialog(object):
    def setupUi(self, Dialog):
        Dialog.setObjectName(_fromUtf8("Dialog"))
        Dialog.resize(404, 127)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(_fromUtf8("Desktop/dns.ico")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Dialog.setWindowIcon(icon)
        self.btnStart_2 = QtGui.QPushButton(Dialog)
        self.btnStart_2.setGeometry(QtCore.QRect(240, 40, 98, 41))
        self.btnStart_2.setObjectName(_fromUtf8("btnStart_2"))
        self.lOnderzoeker = QtGui.QLabel(Dialog)
        self.lOnderzoeker.setGeometry(QtCore.QRect(10, 10, 161, 17))
        self.lOnderzoeker.setObjectName(_fromUtf8("lOnderzoeker"))
        self.btnStart = QtGui.QPushButton(Dialog)
        self.btnStart.setGeometry(QtCore.QRect(60, 40, 98, 41))
        self.btnStart.setObjectName(_fromUtf8("btnStart"))
        self.lTijd = QtGui.QLabel(Dialog)
        self.lTijd.setGeometry(QtCore.QRect(330, 100, 66, 17))
        self.lTijd.setObjectName(_fromUtf8("lTijd"))
        self.lStatus = QtGui.QLabel(Dialog)
        self.lStatus.setGeometry(QtCore.QRect(10, 100, 66, 17))
        self.lStatus.setObjectName(_fromUtf8("lStatus"))

        self.retranslateUi(Dialog)
        QtCore.QMetaObject.connectSlotsByName(Dialog)

    def retranslateUi(self, Dialog):
        Dialog.setWindowTitle(_translate("Dialog", "Collect data", None))
        self.btnStart_2.setText(_translate("Dialog", "Stop", None))
        self.lOnderzoeker.setText(_translate("Dialog", "Onderzoeker:", None))
        self.btnStart.setText(_translate("Dialog", "Start", None))
        self.lTijd.setText(_translate("Dialog", "TIJD", None))
        self.lStatus.setText(_translate("Dialog", "STATUS:", None))

