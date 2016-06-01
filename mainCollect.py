#mainCollect.py
from PyQt4 import QtGui
import sys
import collectWin

#yapdns
import dpkt
import socket
import struct
import time
import datetime
from PyQt4.QtCore import QThread, SIGNAL
from dpkt.udp import UDP

#mysql
import mysql.connector


class yapdnsClass(QThread):
	def __init__(self, ethPort):
		QThread.__init__(self)
		self.ethPort = ethPort
		
		
	def int2ip(self, int_ip):
		return socket.inet_ntoa(struct.pack("!I", int_ip))
		
	def run(self):
		s = socket.socket(socket.PF_PACKET, socket.SOCK_RAW, socket.SOCK_DGRAM)
		s.bind(('eth0', 0x0800))
		print "starting yapdns-------"
		while True:
			print "--yapdns is running!--"
			data, addr = s.recvfrom(1024)
			eth = dpkt.ethernet.Ethernet(data)
			ip = eth.data
			if isinstance(ip, str):
				err_count += 1
				continue
			if type(ip.data) == UDP:
				udp = ip.data
				# print repr(udp)
				if udp.sport == 53:
					try:
						dns = dpkt.dns.DNS(udp.data)
						if dns.qr == 1:
							for rr in dns.an:
								if rr.type == 1:
									ts = time.time()
									#st = datetime.now()
									st = datetime.datetime.fromtimestamp(ts).strftime('%Y-%m-%d %H:%M:%S')
									ip = self.int2ip(struct.unpack('>I', rr.rdata)[0])
									dns = dns.qd[0].name
									cnx = mysql.connector.connect(user='root', password='desaw2', host='127.0.0.1', database='ipfit5')
									cursor = cnx.cursor()
									query = ("INSERT INTO records (id,ipadres, dns, timestamp, ttl, geolocation, idProject) VALUES (%s, %s, %s, %s, %s, %s, %s)")
									dataQuery = ('NULL', ip, dns, st, 'NULL', 'NULL', 1)
									cursor.execute(query, dataQuery)
									cnx.commit()
									#print dns.qd[0].name
									#print self.int2ip(struct.unpack('>I', rr.rdata)[0])
									#print st
									cnx.close()
								else:
									print rr.type
					except Exception as e:
						print e
					else:
						print "-----else-----"

class QTCollect(QtGui.QDialog, collectWin.Ui_Dialog):
	def __init__(self):
		
        # Explaining super is out of the scope of this article
        # So please google it if you're not familar with it
        # Simple reason why we use it here is that it allows us to
        # access variables, methods etc in the design.py file
		super(self.__class__, self).__init__()
		self.setupUi(self)  # This is defined in design.py file automatically
		# It sets up layout and widgets that are defined
		self.btnStart.clicked.connect(self.yapdns_start)
		self.btnStart_2.clicked.connect(self.yapdns_stop)
	
	def yapdns_start(self):
		self.get_thread = yapdnsClass("eth0")
		self.get_thread.start()
		self.btnStart_2.clicked.connect(self.get_thread.terminate)
	def yapdns_stop(self):
		print "-------stopping yapdns"
		



def main():
    app = QtGui.QApplication(sys.argv)  # A new instance of QApplication
    form = QTCollect()                 # We set the form to be our ExampleApp (design)
    form.show()                         # Show the form
    app.exec_()                         # and execute the app


if __name__ == '__main__':              # if we're running file directly and not importing it
    main()                               # run the main function
