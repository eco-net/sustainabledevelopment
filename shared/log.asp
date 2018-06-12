<%
IF len(session("sessionid"))=0 THEN
	'new session'
	'session("sessionid")=NewSession(userid)
	
	'createlog 1
ELSE
	'createlog 0
END IF

FUNCTION NewSession(userid)
	DIM theComm
    Set theComm = Server.CreateObject("ADODB.Command")
    theComm.ActiveConnection = MM_ecoinfo_STRING
    theComm.CommandText = "INSERT INTO hw1_sessions (referrer) VALUES ('" &_
		request.serverVariables("HTTP_REFERER") & "')"
	theComm.Execute
    theComm.ActiveConnection.Close

	Set theComm = Server.CreateObject("ADODB.RecordSet")
	theComm.ActiveConnection = MM_ecoinfo_STRING
	theComm.Source = "SELECT MAX(id) as themax FROM eisys_sessions WHERE referrer='" & request.serverVariables("HTTP_REFERER") & "'"
	theComm.Open()
	NewSession=theComm.Fields.Item("themax").value
	theComm.Close()
END FUNCTION

SUB createLog(start)
curtab=curtab+0
	DIM theComm
   	Set theComm = Server.CreateObject("ADODB.Command")
   	theComm.ActiveConnection = MM_ecoinfo_STRING
    theComm.CommandText = "INSERT INTO eisys_log (sessionid,areaid,pagepath,referrer,isstartpage) VALUES (" &_
	session("sessionid") & "," & Cstr(curtab) & ",'" & request.serverVariables("URL") &_
	"','" & request.serverVariables("HTTP_REFERER") & "'," & CStr(start) & ")"
	theComm.Execute
  	theComm.ActiveConnection.Close	
END SUB
%>