import mysql.connector
from dnsdb_query import DnsdbClient

server='https://api.dnsdb.info'
apikey='d3d5e78806805e38c4d87794b139aad532ee155e191966d55cdcaf4d65565f2c'

client = DnsdbClient(server, apikey)

cnx = mysql.connector.connect(user='root', password='toor', host='127.0.0.1', database='ipfit5')
cursor = cnx.cursor()

# laden van gegevens
query = ("SELECT DISTINCT dns FROM records ORDER BY dns LIMIT 30") #WHERE idProject = 1
cursor.execute(query)

for row, form in enumerate(cursor):
    #print row
    #self.tableWidget.insertRow(row)
    for column, item in enumerate(form):
        #print(str(item))
        i = 0
        try:
            for rrset in client.query_rrset(item):
                i = i + 1
                # rrset is a decoded JSON blob
                # print rrset
                # print "  ---"
                #print repr(rrset)
                if i==10:
                    print item
        except:
            print item + "  FOUT!!!!"



        #self.tableWidget.setItem(row, column, QtGui.QTableWidgetItem(str(item)))


cnx.close()