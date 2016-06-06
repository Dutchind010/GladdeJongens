# mainAnalyse.py
from PyQt4 import QtGui
import sys
import analyseWin
import mysql.connector


class QTAnalyse(QtGui.QDialog, analyseWin.Ui_analyseWin):
    def __init__(self):

        # Explaining super is out of the scope of this article
        # So please google it if you're not familar with it
        # Simple reason why we use it here is that it allows us to
        # access variables, methods etc in the design.py file
        super(self.__class__, self).__init__()
        #Vangt de klik van de knoppen op
        self.setupUi(self)  # This is defined in design.py file automatically
        self.btnAnalyse.clicked.connect(self.analyse_laden)

    def analyse_laden(self):
        self.tableWidget.clear()
        cnx = mysql.connector.connect(user='root', password='toor', host='127.0.0.1', database='ipfit5')
        cursor = cnx.cursor()

        # laden gegevens
        query = ("SELECT * FROM records")
        cursor.execute(query)

        for row, form in enumerate(cursor):
            self.tableWidget.insertRow(row)
            for column, item in enumerate(form):
                print(str(item))
                self.tableWidget.setItem(row, column, QtGui.QTableWidgetItem(str(item)))

        '''
        rows = cursor.fetchall()

        for row in rows:
            rowPosition = self.tableWidget.rowCount()
            self.tableWidget.insertRow(rowPosition)
            #self.tableView.addItem("------------------")
            self.tableWidget.setItem(rowPosition , 5, QtGui.QTableWidgetItem(str(row)))

        '''
        cnx.close()


def main():
    app = QtGui.QApplication(sys.argv)  # A new instance of QApplication
    form = QTAnalyse()  # We set the form to be our ExampleApp (design)
    form.show()  # Show the form
    app.exec_()  # and execute the app


if __name__ == '__main__':  # if we're running file directly and not importing it
    main()  # run the main function
