<% curtab = 1 %>
<html><!-- #BeginTemplate "/Templates/2cols.dwt" --><!-- DW6 -->
<head>
<!-- #BeginEditable "doctitle" --> 
<title>Sustainable Development - debate on education for substainability</title>
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
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td><img src="/shared/graphics/layout/header_arrows.gif" width="22" height="22"></td>
<td width="98%" class="sidebarHeader" bgcolor="#FAFAF4">&nbsp;&nbsp;ABOUT THE BOOKLET</td>
</tr>
<tr>
<td colspan="2" height="1" background="/shared/graphics/layout/dots_horz.gif"><img src="/shared/graphics/spacer.gif" width="3" height="1"></td>
</tr>
</table>
<table width="100%" border="0" cellpadding="10" cellspacing="0">
<tr>
<td>
<p>&quot;Sustainable Development is more than able&quot;
 has been made possible by:
 </p>
<p><strong>Editor:</strong><br>
Anne Mette De Viser</p>
<p><strong>Cover and drawings:</strong><br>
Per Marquard Otzen</p>
<p><strong>Layout:</strong><br>
Anders Thomassen and Anne Mette De Viser</p>
<p><strong>Printed by:</strong><br>
Ph&oslash;nix-trykkeriet A/S, &Aring;rhus, Denmark</p>
<p><strong>Financial support:</strong><br>
The Danish Counsil for Adult Education, via the Danish Tips- and Lottofunds</p>
</td>
</tr></table>
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
<p class="contentHeader1">Introduction</p>
<p>In June 2002, Eco-Net published discussion booklet in Danish, &#8221;B&aelig;redygtig er mere end dygtig &#8211; et debatopl&aelig;g om folkeoplysning og uddannelse for b&aelig;redygtig udvikling (&#8221;Sustainable is more than able &#8211; a discussion paper on adult and general education for sustainability&#8221;). The booklet contains  thirteen contributions on ideas, visions, and experience, the authors of which took part in an e-mail debate on the topic in the autumn of 2001. The present booklet presents extracts of their contributions, including their key points and conclusions concerning adult and general education for sustainability. </p>
<p>The booklet intends to highlight the potentials of adult and general education in terms of promoting a sustainable development in Denmark &#8211; and globally. It has been realised in many quarters, among them chapter 36 of Agenda 21, that change towards sustainability has to rest on a broad inclusion of all citizens &#8211; and that adult and general education are pivotal areas of intervention. This makes the sustainability project a major challenge for the entire education sector, and Eco-Net wishes to open up a broad discussion and experience sharing on how we are to enable the learning of principles and practices of sustainability in all forms of education and competence building. <br>
Adult and general education for sustainability comprise three main areas of intervention:</p>
<ul>
<li>Integrating sustainability into the subject-matter and the formative aspects of both existing and new educations,</li>
<li>Integrating principles of sustainability in pedagogy.</li>
<li>Integrating environmental concerns and sustainability into the physical framework and functional operation of education institutions.</li>
</ul>
<p>This pertains to all forms of formal and non-formal education and competence building &#8211; right from compulsory education, tertiary education, universities and in-service training, to evening schools, folk high schools and more non-formal types of adult education.</p>
<p>The Earth Summit on Sustainable Development offers the opportunity of trying to place the realisation of education for sustainability on the international agenda, as more than pretty declarations of intent. </p>
<p>Denmark has a long-standing tradition of democracy and public education, also practiced in compulsory education and via our folk high schools and evening schools. We thus have some potential for launching a community education project on sustainable development. All the same, our results and experience in the field are rather limited. <br>
There might be examples of &#8211; and experience in education for sustainability in other countries and cultures that we could learn from. Eco-Net intends to find out, and would therefore like to make contact with international organisations and associations interested in a dialogue, with a view to sharing our ideas and experience regarding adult and general education for sustainability.</p>
<p><em>Feel free to use the extracts in the present booklet for inspiration and to open up dialogue and debate. A debate on how to grow not just able &#8211; but sustainable&#8230;</em></p>
<p><em>Please contact Eco-Net, if you are interested in interchange and/or co-operation &#8211; or just want to know more.</em></p>
<p><em><br>
august 2002</em></p>
<p><em>Anne Mette de Visser	&amp; Lars Myrthu-Nielsen<br>
Project coordinator	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Secretarial manager</em><br>
</p>
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