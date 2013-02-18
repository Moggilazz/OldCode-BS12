var/DB_SERVER
var/DB_PORT
var/DB_USER
var/DB_PASSWORD
var/DB_DBNAME

/DBConnection/
	proc/
		NewQuery()
		Quote()
		IsConnected()
		Connect()

/DBQuery/
	proc/
		Execute()
		ErrorMsg()
		NextRow()
		GetRowData()
