# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'Analysewin.ui'
#
# Created: Wed Jun  1 05:47:59 2016
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

class Ui_analyseWin(object):
    def setupUi(self, analyseWin):
        analyseWin.setObjectName(_fromUtf8("analyseWin"))
        analyseWin.resize(725, 583)
        self.lOnderzoeker = QtGui.QLabel(analyseWin)
        self.lOnderzoeker.setGeometry(QtCore.QRect(20, 560, 111, 17))
        self.lOnderzoeker.setObjectName(_fromUtf8("lOnderzoeker"))
        self.lTijd = QtGui.QLabel(analyseWin)
        self.lTijd.setGeometry(QtCore.QRect(650, 560, 66, 17))
        self.lTijd.setObjectName(_fromUtf8("lTijd"))
        self.btnAnalyse = QtGui.QPushButton(analyseWin)
        self.btnAnalyse.setGeometry(QtCore.QRect(610, 20, 98, 121))
        self.btnAnalyse.setObjectName(_fromUtf8("btnAnalyse"))
        self.cboxSelectie = QtGui.QComboBox(analyseWin)
        self.cboxSelectie.setGeometry(QtCore.QRect(20, 80, 121, 27))
        self.cboxSelectie.setObjectName(_fromUtf8("cboxSelectie"))
        self.cboxSelectie.addItem(_fromUtf8(""))
        self.cboxSelectie.addItem(_fromUtf8(""))
        self.cboxSelectie.addItem(_fromUtf8(""))
        self.cboxSelectie.addItem(_fromUtf8(""))
        self.cboxSelectie.addItem(_fromUtf8(""))
        self.lTypeOnderzoek = QtGui.QLabel(analyseWin)
        self.lTypeOnderzoek.setGeometry(QtCore.QRect(20, 60, 161, 17))
        self.lTypeOnderzoek.setObjectName(_fromUtf8("lTypeOnderzoek"))
        self.txtInput = QtGui.QTextEdit(analyseWin)
        self.txtInput.setGeometry(QtCore.QRect(310, 80, 251, 31))
        self.txtInput.setObjectName(_fromUtf8("txtInput"))
        self.lQueryObject = QtGui.QLabel(analyseWin)
        self.lQueryObject.setGeometry(QtCore.QRect(210, 85, 101, 20))
        self.lQueryObject.setObjectName(_fromUtf8("lQueryObject"))
        self.lTypeOnderzoek_2 = QtGui.QLabel(analyseWin)
        self.lTypeOnderzoek_2.setGeometry(QtCore.QRect(310, 60, 181, 17))
        self.lTypeOnderzoek_2.setObjectName(_fromUtf8("lTypeOnderzoek_2"))
        self.tableWidget = QtGui.QTableWidget(analyseWin)
        self.tableWidget.setGeometry(QtCore.QRect(10, 160, 691, 391))
        self.tableWidget.setObjectName(_fromUtf8("tableWidget"))
        self.tableWidget.setColumnCount(0)
        self.tableWidget.setRowCount(0)

        self.retranslateUi(analyseWin)
        QtCore.QObject.connect(self.cboxSelectie, QtCore.SIGNAL(_fromUtf8("currentIndexChanged(QString)")), self.lQueryObject.setText)
        QtCore.QMetaObject.connectSlotsByName(analyseWin)

    def retranslateUi(self, analyseWin):
        analyseWin.setWindowTitle(_translate("analyseWin", "Analyse Window", None))
        self.lOnderzoeker.setText(_translate("analyseWin", "ONDERZOEKER", None))
        self.lTijd.setText(_translate("analyseWin", "TIJD", None))
        self.btnAnalyse.setText(_translate("analyseWin", "Analyse", None))
        self.cboxSelectie.setItemText(0, _translate("analyseWin", "Alles", None))
        self.cboxSelectie.setItemText(1, _translate("analyseWin", "Onderzoeker", None))
        self.cboxSelectie.setItemText(2, _translate("analyseWin", "IP adres", None))
        self.cboxSelectie.setItemText(3, _translate("analyseWin", "DNS domein", None))
        self.cboxSelectie.setItemText(4, _translate("analyseWin", "Land", None))
        self.lTypeOnderzoek.setText(_translate("analyseWin", "Wat wilt u analyseren?", None))
        self.lQueryObject.setText(_translate("analyseWin", "Onderzoeker:", None))
        self.lTypeOnderzoek_2.setText(_translate("analyseWin", "Op wat wilt u analyseren?", None))

