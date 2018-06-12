<% curtab = 2 
level1=1

thedata = "" & request("data")

if thedata<>"" then

	Set msg = Server.CreateOBject( "JMail.Message" )
	msg.From = "eco-net@eco-net.dk"
	msg.FromName = "SustainableDevelopment.dk"
	msg.Charset = "iso-8859-1"
	msg.AddRecipient "henrik@rediin.dk"
	msg.AddRecipient "eco-net@eco-net.dk"
	msg.Subject = "Tilmelding paa Sustainable Development"
	msg.Body = theData
	msg.Send("194.255.126.227" )
	Set msg = nothing

end if
%>
<html><!-- #BeginTemplate "/Templates/2cols.dwt" --><!-- DW6 -->
<head>
<!-- #BeginEditable "doctitle" --> 
<title>Sustainable Development</title>
<!-- #EndEditable --> 
<script src="/shared/common.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" href="/shared/styles.css" type="text/css">
</head>
<body bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="7" marginwidth="0" marginheight="7">
<table width="752" border="0" cellspacing="0" cellpadding="0" align="center" name="Pagetable">
<tr> 
<td background="/shared/graphics/layout/dots_vert.gif" width="1" valign="top"><img src="/shared/graphics/layout/cover_dots.gif" width="1" height="18"></td>
<td width="750" valign="top"> 
<!-- START HEADER -->
<!-- #BeginLibraryItem "/Library/header.lbi" --><table width="750" border="0" cellspacing="0" cellpadding="0" name="Header">
<tr> 
<td valign="top" rowspan="3"><a href="/home/index.asp"><img src="/shared/graphics/logo.gif" width="569" height="33" border="0"></a> 
<table width="569" border="0" cellpadding="0" cellspacing="0" align="center">
<tr>
<td width="8"><br></td>
<td class="sitetag">&nbsp;&nbsp;&#8211; debate on education for sustainability</td>
<td width="8"><br></td>
</tr></table>
</td>
<td valign="top" width="1"><br></td>
<td height="17" align="right" colspan="2"><a href="/home/index.asp">Home</a> 
| <a href="/econet/index.asp">Contact</a></td>
</tr>
<tr> 
<td valign="top" rowspan="2" width="1" background="/shared/graphics/layout/dots_vert.gif"><img src="/shared/graphics/spacer.gif" width="1" height="1"></td>
<td background="/shared/graphics/layout/dots_horz.gif" height="1" colspan="2"><img src="/shared/graphics/spacer.gif" width="1" height="1"></td>
</tr>
<tr> 
<%if curtab=0 then %>
<td width="178" height="60" background="/shared/graphics/header/corner0.gif"> </td>
<%elseif curtab=1 then %>
<td width="178" height="60" background="/shared/graphics/header/corner1.gif"></td>
<%elseif curtab=2 then %>
<td width="178" height="60" background="/shared/graphics/header/corner2.gif"></td>
<%elseif curtab=3 then %>
<td width="178" height="60" background="/shared/graphics/header/corner3.gif"></td>
<%elseif curtab=4 then %>
<td width="178" height="60" background="/shared/graphics/header/corner5.gif"></td>
<%elseif curtab=5 then %>
<td width="178" height="60" background="/shared/graphics/header/corner5.gif"></td>
<%elseif curtab=6 then %>
<td width="178" height="60" background="/shared/graphics/header/corner6.gif"></td>
<%elseif curtab=7 then %>
<td width="178" height="60" background="/shared/graphics/header/corner7.gif"></td>
<%end if%>
</tr>
</table>
<!-- #EndLibraryItem --><!-- END HEADER -->
<!-- #BeginEditable "menu" --> <!-- #BeginLibraryItem "/Library/menu.lbi" -->
<table width="750" border="0" cellspacing="0" cellpadding="0" name="Menu">
<tr>
<%
'-- tab1 -- Introduction
response.write "<td><img src=""/shared/graphics/menu/stretch.gif"" width=""55"" height=""22"">"
IF curtab=1 THEN
	response.write "<img src=""/shared/graphics/menu/separator_left.gif"" width=""29"" height=""22"">" &_
		"<a href=""/intro/index.asp""><img src=""/shared/graphics/menu/introduction_on.gif"" width=""106"" height=""22"" border=""0""></a>"
ELSE
	response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">" &_
		"<a href=""/intro/index.asp""><img src=""/shared/graphics/menu/introduction_off.gif"" width=""106"" height=""22"" border=""0""></a>"
END IF
'-- tab2 -- network
IF curtab=2 THEN
	response.write "<img src=""/shared/graphics/menu/separator_left.gif"" width=""29"" height=""22"">" &_
				"<a href=""/network/index.asp""><img src=""/shared/graphics/menu/network_on.gif"" width=""102"" height=""22"" border=""0""></a>"
ELSE
	IF curtab=1 THEN
		response.write "<img src=""/shared/graphics/menu/separator_right.gif"" width=""29"" height=""22"">"
	ELSE
		response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"
	END IF
	response.write "<a href=""/network/index.asp""><img src=""/shared/graphics/menu/network_off.gif"" width=""102"" height=""22"" border=""0""></a>"
END IF

'-- tab3 -- Links
IF curtab=3 THEN
	response.write "<img src=""/shared/graphics/menu/separator_left.gif"" width=""29"" height=""22"">" &_
		"<a href=""/links/index.asp""><img src=""/shared/graphics/menu/links_on.gif"" width=""56"" height=""22"" border=""0""></a>"
ELSE
	IF curtab=2 THEN
		response.write "<img src=""/shared/graphics/menu/separator_right.gif"" width=""29"" height=""22"">"
	ELSE
		response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"
	END IF
	response.write "<a href=""/links/index.asp""><img src=""/shared/graphics/menu/links_off.gif"" width=""56"" height=""22"" border=""0""></a>"
END IF

'-- tab4 -- Econet
IF curtab=4 THEN
	response.write "<img src=""/shared/graphics/menu/separator_left.gif"" width=""29"" height=""22"">" &_
		"<a href=""/econet/index.asp""><img src=""/shared/graphics/menu/econet_on.gif"" width=""108"" height=""22"" border=""0""></a>"
	response.write "<img src=""/shared/graphics/menu/separator_right.gif"" width=""29"" height=""22"">"
ELSE
	IF curtab=3 THEN
		response.write "<img src=""/shared/graphics/menu/separator_right.gif"" width=""29"" height=""22"">"
	ELSE
		response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"
	END IF
	response.write "<a href=""/econet/index.asp""><img src=""/shared/graphics/menu/econet_off.gif"" width=""108"" height=""22"" border=""0""></a>"
	response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"
END IF

'-- tab4 -- Netværkstedet
'IF curtab=4 THEN
'	response.write "<img src=""/shared/graphics/menu/separator_left.gif"" width=""29"" height=""22"">" &_
'				"<a href=""/netvaerksted/index.asp""><img src=""/shared/graphics/menu/netvaerksted_on.gif"" width=""108"" height=""22"" border=""0""></a>"
'ELSE
'	IF curtab=3 THEN
'		response.write "<img src=""/shared/graphics/menu/separator_right.gif"" width=""29"" height=""22"">"
'	ELSE
'		response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"
'	END IF
'	response.write "<a href=""/netvaerksted/index.asp""><img src=""/shared/graphics/menu/netvaerksted_off.gif"" width=""108"" height=""22"" border=""0""></a>"
'END IF
'-- tab5 -- Uddannelse

'IF curtab=5 THEN
'	response.write "<img src=""/shared/graphics/menu/separator_left.gif"" width=""29"" height=""22"">" &_
'		"<a href=""/uddannelse/index.asp""><img src=""/shared/graphics/menu/uddannelse_on.gif"" width=""88"" height=""22"" border=""0""></a>"&_
'		"<img src=""/shared/graphics/menu/separator_right.gif"" width=""29"" height=""22"">" 
'ELSE
'	IF curtab=4 THEN
'		response.write "<img src=""/shared/graphics/menu/separator_right.gif"" width=""29"" height=""22"">"
'	ELSE
'		response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"
'	END IF
'	response.write "<a href=""/uddannelse/index.asp""><img src=""/shared/graphics/menu/uddannelse_off.gif"" width=""88"" height=""22"" border=""0""></a>"
'	response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"	
'END IF
'-- tab6 -- ubrugt
'IF curtab=6 THEN
'	response.write "<img src=""/shared/graphics/menu/separator_left.gif"" width=""29"" height=""22"">" &_
'		"<a href=""/uddannelse/index.asp""><img src=""/shared/graphics/menu/uddannelse_on.gif"" width=""88"" height=""22"" border=""0""></a>"
'ELSE
	'IF curtab=5 THEN
	'	response.write "<img src=""/shared/graphics/menu/separator_right.gif"" width=""29"" height=""22"">"
	'ELSE
	'	response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"
	'END IF
	'response.write "<a href=""/uddannelse/index.asp""><img src=""/shared/graphics/menu/uddannelse_off.gif"" width=""88"" height=""22"" border=""0""></a>"
'END IF
'-- tab7 -- LINKS
'IF curtab=7 THEN
'	response.write "<img src=""/shared/graphics/menu/separator_left.gif"" width=""29"" height=""22"">" &_
'		"<a href=""/links/index.asp""><img src=""/shared/graphics/menu/links_on.gif"" width=""34"" height=""22"" border=""0""></a>" &_
'		"<img src=""/shared/graphics/menu/separator_right.gif"" width=""29"" height=""22"">" 
'	ELSE
'	IF curtab=5 THEN
'		response.write "<img src=""/shared/graphics/menu/separator_right.gif"" width=""29"" height=""22"">"
'	ELSE
'		response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"
'	END IF
'	response.write "<a href=""/links/index.asp""><img src=""/shared/graphics/menu/links_off.gif"" width=""34"" height=""22"" border=""0""></a>"
'		response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"	
		'response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"
'END IF

'response.write "<img src=""/shared/graphics/menu/separator.gif"" width=""29"" height=""22"">"
response.write "<img src=""/shared/graphics/menu/stretch.gif"" width=""178"" height=""22""></td>"
%>
</tr>
</table><!-- #EndLibraryItem --><!-- #EndEditable -->

<table width="750" border="0" cellspacing="0" cellpadding="0" name="Contentarea">
<tr> 
<td width="180" valign="top" bgcolor="#F0F4F9" name="leftbar"><!-- #BeginEditable "leftbar" --> 
<table width="180" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td width="22" class="sidebarHeaderBox" height="22"><img src="/shared/graphics/layout/header_arrows.gif" width="22" height="22"></td>
<td width="158" height="22" class="sidebarHeader">&nbsp;&nbsp;SENESTE NYHEDER</td>
</tr>
<tr> 
<td colspan="2" height="1" background="/shared/graphics/layout/dots_horz.gif"><img src="/shared/graphics/spacer.gif" width="3" height="1"></td>
</tr>
<tr> 
<td valign="top" colspan="2"> 
<table width="90%" border="0" cellspacing="0" cellpadding="0" align="center">
<tr> 
<td><img src="/shared/graphics/spacer.gif" width="3" height="8"></td>
</tr>

<tr> 
<td><img src="/shared/graphics/spacer.gif" width="3" height="8"></td>
</tr>
</table>
</td>
</tr>
</table>
<!-- #BeginLibraryItem "/Library/newsmail.lbi" --><table width="180" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td colspan="2" height="1" background="/shared/graphics/layout/dots_horz.gif"><img src="/shared/graphics/spacer.gif" width="3" height="1"></td>
</tr>
<tr>
<td><img src="/shared/graphics/layout/header_arrows.gif" width="22" height="22"></td>
<td width="98%" class="sidebarHeader" bgcolor="#FFFFFF">&nbsp;&nbsp;NYHEDSBREV</td>
</tr>
<tr> 
<td colspan="2" height="1" background="/shared/graphics/layout/dots_horz.gif"><img src="/shared/graphics/spacer.gif" width="3" height="1"></td>
</tr>
<tr> 
<td colspan="2" class="sidebarText"> 
<script src="/shared/newsmail.js"></script>
<table width="90%" border="0" cellspacing="0" cellpadding="0" align="center">
<form name="newsmail" action="" onSubmit="return newsMail(1,document.newsmail.themail.value,document.newsmail.site.value);">
<tr>
<td><img src="/shared/graphics/spacer.gif" width="3" height="8"></td>
</tr>
<tr> 
<td><span class="formLabeltext">Din emailadresse </span> 
<input type="text" name="themail" value="" class="formInputobject">
<input type="hidden" value="1" name="site">
<input type="button" value="Afmeld" class="formbutton"  name="afmeld" onClick="javascript:newsMail(2,document.newsmail.themail.value,document.newsmail.site.value);">
<input type="submit" value="Tilmeld" name="tilmeld" class="formSubmitbutton">
</td>
</tr>
<tr>
<td><img src="/shared/graphics/spacer.gif" width="3" height="8"></td>
</tr>
</form>
</table>
</td>
</tr>
</table><!-- #EndLibraryItem --><!-- #EndEditable --></td>
<td width="1" background="/shared/graphics/layout/dots_vert.gif"><br>
</td>
<td width="569" valign="top" height="100%" name="maincontent">
<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0"><tr>
<td valign="top">
<!-- #BeginEditable "maincontent" -->
<table width="100%" border="0" cellpadding="10" cellspacing="0">
<tr>
<td>
<p class="contentHeader1">A living-and-learning network</p>
<p>We envision this site as the basis for creating an international email network for theoretical discussions, pedagogical inspiration and pratical exchange on how we are to enable the learning of principles and pratices of sustainability in all forms of education and comptence building. Sign up and you will soon hear from us.</p>
</td></tr></table>
<table width="100%" border="0" cellpadding="10" cellspacing="0">
<tr>
<td> 
<p>Fill in and submit the form below.<!-- Fields in <strong>bold</strong> are mandatory--></p>
<table border="0" cellpadding="0" cellspacing="1" bgcolor="#333333">
<form name="fProfile" id="fProfile" action="index.asp" method="post">
<tr> 
<td> 
<table width="430" border="0" cellpadding="15" cellspacing="1" bgcolor="#FAFAF4">
<tr valign="top"> 
<td class="box">
<table border="0" cellspacing="0" cellpadding="0">
<tr> 
<td class="req">
<%if thedata="" then %>
Name, address and comments:<br>
<textarea name="data" cols="20" rows="15" wrap="VIRTUAL" class="formTextfieldObjectBig" id="data"></textarea>
<input name="" type="submit" id="" value="Send form" class="button">
<% else %>
<p>Thank you for you contacting us. We'll be in touch within the next month.</p>
<% end if %>
</td></tr></table>
<!--
<table border="0" cellspacing="0" cellpadding="0">
<tr> 
<td class="req">Organisation: <br> 
<input name="firmanavn" type="text" id="firmanavn" size="20"> 
</td>
<td class="req">&nbsp; 
</td>
</tr>
<tr> 
<td class="req"><strong>First name:</strong><br> 
<input name="fornavn" type="text" class="formTextfieldObject" id="fornavn" size="20"> 
</td>
<td class="req"><strong>Last name:</strong><br> 
<input name="efternavn" type="text" class="formTextfieldObject" id="efternavn" size="20"> 
</td>
</tr>
<tr> 
<td class="req">Title<br> 
<input name="titel" type="text" class="formTextfieldObject" id="titel" size="20"> 
</td>
<td>&nbsp;</td>
</tr>
<tr> 
<td colspan="2" class="req"><br>
<strong>Adresse:</strong><br> 
<textarea name="adressefelt1" cols="20" rows="2" wrap="VIRTUAL" class="formTextfieldObjectMid" id="adressefelt1"></textarea>
<br>
<textarea name="adressefelt2" cols="20" rows="2" wrap="VIRTUAL" class="formTextfieldObjectMid" id="adressefelt2"></textarea> 
</td>
</tr>
<tr> 
<td class="req"><br>
<strong>zip:</strong><br> 
<input name="postnummer" type="text" class="formTextfieldObject" id="postnummer" size="20"> 
</td>
<td class="req"><br>
<strong>City:</strong><br> 
<input name="city" type="text" class="formTextfieldObject" id="city" size="20"> 
</td>
</tr>
<tr> 
<td> Region/Provins:<br> 
<input name="region" type="text" class="formTextfieldObject" id="region" size="20"> 
</td>
<td class="req"> <strong>Country:</strong><br> 
<input name="land" type="text" class="formTextfieldObject" id="land" size="20"> 
</td>
</tr>
<tr> 
<td class="req"><strong>Phone 1:</strong><br> 
<input name="telefon_hoved" type="text" class="formTextfieldObject" id="telefon_hoved" size="20"> 
</td>
<td class="req">Phone 2:<br> 
<input name="telefon_direkte" type="text" class="formTextfieldObject" id="telefon_direkte" size="20"> 
</td>
</tr>
<tr> 
<td>Fax:<br> 
<input name="fax" type="text" class="formTextfieldObject" id="fax" size="20"> 
</td>
<td class="req"><strong>E-mail:</strong><br> 
<input name="mail" type="text" class="formTextfieldObject" id="mail" size="20"> 
</td>
</tr>
<tr> 
<td>Web-address:<br> 
<input name="www" type="text" class="formTextfieldObject" id="www" size="20"> 
</td>
<td>&nbsp;</td>
</tr>
<tr>
<td colspan="2">&nbsp;</td>
</tr>
<tr> 
<td colspan="2">
<p>&nbsp;</p></td>
</tr>
<tr> 
<td colspan="2">
<input name="acceptmails" type="checkbox" id="acceptmails" value="1" checked>
Include my/our site on the links-page (if you've entered a web-address).</td>
</tr>
<tr> 
<td colspan="2" align="center">
<br><br>
<input name="" type="submit" id="" value="Send form" class="button"></td>
</tr>
</table>
-->
</td>
</tr>
</table></td>
</tr>
</form>
</table>
</td></tr></table>

<!-- #EndEditable -->
</td>
</tr>
<tr>
<td valign="bottom" align="left">
<!--#include virtual="/shared/pagetools.asp" -->
</td>
</tr></table>
</td>
</tr>
</table>
</td>
<td background="/shared/graphics/layout/dots_vert.gif" width="1" valign="top"><img src="/shared/graphics/layout/cover_dots.gif" width="1" height="18"></td>
</tr>
<tr> 
<td background="/shared/graphics/layout/dots_horz.gif" height="1" colspan="3"><img src="/shared/graphics/spacer.gif" width="3" height="1"></td>
</tr>
<tr align="center"> 
<td colspan="3" class="footer" height="20" valign="middle">This site is operated by <a href="http://www.eco-net.dk" target="_blank">Eco-net and was created in August 2002</a><a href="http://www.mst.dk/gronfond/" target="_blank">.</a><br>
Contact Eco-net at: &nbsp;&nbsp;ph: +45 62 24 43 24 - e-mail: <a href="mailto:eco-net@eco-net.dk">eco-net@eco-net.dk</a><br>
</td>
</tr>
</table>
<!--#include virtual="/shared/log.asp" -->
</body>
<!-- #EndTemplate --></html>