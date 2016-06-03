#mainKeuzescherm.py
from PyQt4 import QtGui
import sys
import keuzeScherm
import os 
import timeNow

class QTKeuzescherm(QtGui.QDialog, keuzeScherm.Ui_Dialog):
	def __init__(self):
		
        # Explaining super is out of the scope of this article
        # So please google it if you're not familar with it
        # Simple reason why we use it here is that it allows us to
        # access variables, methods etc in the design.py file
		super(self.__class__, self).__init__()
		self.setupUi(self)  # This is defined in design.py file automatically
		self.btnCollectData.clicked.connect(self.collect_open)
		self.btnAnalyseData.clicked.connect(self.analyse_open)
		self.tijd()
		
	def collect_open(self):
		self.hide()
		os.system('python mainCollect.py')
		self.show()
		
	def analyse_open(self):
		self.hide()
		os.system('python mainAnalyse.py')
		self.show()
	def tijd(self):
		self.labelTijd.setText(timeNow.getTime()) #is nog geen live tijd
		
		
		
def main():
    app = QtGui.QApplication(sys.argv)  # A new instance of QApplication
    form = QTKeuzescherm()                 # We set the form to be our ExampleApp (design)
    form.show()                         # Show the form
    app.exec_()                         # and execute the app
    QTKeuzescherm.tijd()


if __name__ == '__main__':              # if we're running file directly and not importing it
    main()                               # run the main function
