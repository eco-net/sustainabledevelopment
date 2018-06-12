<% curtab = 3 
level1=2%>
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
<!--#include file="inc_leftbar.asp"-->
<!-- #EndEditable --></td>
<td width="1" background="/shared/graphics/layout/dots_vert.gif"><br>
</td>
<td width="569" valign="top" height="100%" name="maincontent">
<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0"><tr>
<td valign="top">
<!-- #BeginEditable "maincontent" -->
<table width="100%" border="0" cellpadding="10" cellspacing="0">
<tr>
<td>
<p class="contentHeader1">More debate material</p>
<ul>
<li><a href="http://www.danmarksdeklarationen.dk" target="_blank">The Denmark Declaration</a><br>
- a danish agenda for sustainable development in the 21st century.</li>
<li><a href="http://www.eco-net.dk/ENGLISH/manifesto/index.htm" target="_blank">The Kolding Manifesto</a><br>
- should the simpletons save the world, since the eggheads won't ? - on technology, democracy and sustainability.<br>
<br>
</li>
</ul>
<p><br>
</p></td>
</tr></table>

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