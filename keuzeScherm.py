# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'main.ui'
#
# Created: Tue May 31 07:37:54 2016
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
        Dialog.resize(385, 99)
        self.btnCollectData = QtGui.QPushButton(Dialog)
        self.btnCollectData.setGeometry(QtCore.QRect(50, 30, 98, 27))
        self.btnCollectData.setObjectName(_fromUtf8("btnCollectData"))
        self.btnAnalyseData = QtGui.QPushButton(Dialog)
        self.btnAnalyseData.setGeometry(QtCore.QRect(240, 30, 98, 27))
        self.btnAnalyseData.setObjectName(_fromUtf8("btnAnalyseData"))
        self.labelOnderzoeker = QtGui.QLabel(Dialog)
        self.labelOnderzoeker.setGeometry(QtCore.QRect(0, 80, 161, 17))
        self.labelOnderzoeker.setObjectName(_fromUtf8("labelOnderzoeker"))
        self.labelTijd = QtGui.QLabel(Dialog)
        self.labelTijd.setGeometry(QtCore.QRect(300, 80, 66, 17))
        self.labelTijd.setObjectName(_fromUtf8("labelTijd"))

        self.retranslateUi(Dialog)
        QtCore.QMetaObject.connectSlotsByName(Dialog)

    def retranslateUi(self, Dialog):
        Dialog.setWindowTitle(_translate("Dialog", "IPFIT 5", None))
        self.btnCollectData.setText(_translate("Dialog", "Collect Data", None))
        self.btnAnalyseData.setText(_translate("Dialog", "Analyse Data", None))
        self.labelOnderzoeker.setText(_translate("Dialog", "Onderzoeker:", None))
        self.labelTijd.setText(_translate("Dialog", "TIJD", None))

