<% curtab = 0
level1=1%>
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

'-- tab4 -- Netv�rkstedet
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
<!-- Sitemap menu kan kopieres mellem alle de n&aelig;vnte sites -->
<table width="95%"  border="0" align="center">
  <tr>
    <td><p>
        <%
	if request("site")<>"" then
	site=CInt(request("site"))
	else
	site=5
	end if
	%>
        <br>
        <span class="contentHeader1">Sitemap </span></p>
        <p>&nbsp;</p>
        <p class="contentHeader2"><a href="sitemap.asp?site=1">&Oslash;ko-net</a></p>
        <p class="contentHeader2"><a href="sitemap.asp?site=2">&Oslash;ko-info</a></p>
        <p class="contentHeader2"><a href="sitemap.asp?site=3">&Oslash;ko-info Insider</a></p>
        <p class="contentHeader2"><a href="sitemap.asp?site=4">B&aelig;redygtig Udvikling</a></p>
        <p><span class="contentHeader2"><a href="sitemap.asp?site=5">Sustainable Development</a></span></p>
        <p><span class="contentHeader2"><a href="sitemap.asp?site=6">Mad og Musik</a></span></p>
        <p>&nbsp;</p>
  �</td>
  </tr>
</table>
<!-- end sitemap menu -->
  <!--include file="inc_leftbar.asp"-->
<!-- #EndEditable --></td>
<td width="1" background="/shared/graphics/layout/dots_vert.gif"><br>
</td>
<td width="569" valign="top" height="100%" name="maincontent">
<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0"><tr>
<td valign="top">
<!-- #BeginEditable "maincontent" -->
<!-- Sitemap kan kopieres mellem alle de n&aelig;vne sites -->
<table width="100%" border="0" cellspacing="0" cellpadding="16">
  <tr>
    <td valign="top">
      <% if site=1 then %>
      <table width="100%"  border="0">
        <tr>
          <td valign="bottom"><table width="95%"  border="0" align="center">
              <tr valign="middle">
                <td width="30%"><span class="contentHeader1">&Oslash;ko-net</span></td>
                <td width="30%"><span class="contentHeader1"> </span> <span class="sitetag"><a href="http://www.eco-net.dk" class="contentHeader2">eco-net.dk</a></span></td>
                <td width="30%" class="sitetag"> Hjemmeside for foreningen &Oslash;ko-net.</td>
              </tr>
            </table>
              <ul>
                <li><span class="contentHeader2"><a href="http://www.eco-net.dk">Forside</a></span>
                    <ul>
                      <li><span class="contentHeader2"><a href="http://eco-net.47.testsider.dk/nyhedsblad/index.asp">Nyhedsbladet &Oslash;ko-net</a></span>
                          <ul>
                            <li><a href="http://eco-net.47.testsider.dk/nyhedsblad/index.asp">Nyeste blad</a></li>
                            <li><a href="http://eco-net.47.testsider.dk/nyhedsblad/kolofon.asp">Kolofon</a></li>
                            <li><a href="http://eco-net.47.testsider.dk/nyhedsblad/annoncering.asp">Annoncering</a></li>
                            <li><a href="http://eco-net.47.testsider.dk/nyhedsblad/index.asp">Bladoversigt</a> </li>
                          </ul>
                      </li>
                      <li class="contentHeader2"><a href="http://eco-net.47.testsider.dk/udgivelser/index.asp">Udgivelser</a></li>
                      <li><span class="contentHeader2"><a href="http://eco-net.47.testsider.dk/seminar/index.asp">Seminarer og m&oslash;der</a> </span>
                          <ul>
                            <li><a href="http://eco-net.47.testsider.dk/seminar/aarsmode_2003.asp">&Aring;rsm&oslash;de 2004</a></li>
                          </ul>
                      </li>
                      <li><span class="contentHeader2"><a href="http://eco-net.47.testsider.dk/om/about_1.asp">Om Netv&aelig;rket</a></span>
                          <ul>
                            <li><a href="http://eco-net.47.testsider.dk/om/about_1.asp">Om os</a></li>
                            <li><a href="http://eco-net.47.testsider.dk/om/about_2.asp">Vision og mission</a></li>
                            <li><a href="http://eco-net.47.testsider.dk/om/about_3.asp">Sekretariatet / kontakt</a></li>
                            <li><a href="http://eco-net.47.testsider.dk/om/about_4.asp">Vedt&aelig;gter</a></li>
                            <li><a href="http://eco-net.47.testsider.dk/om/about_5.asp">Bestyrelse</a></li>
                          </ul>
                      </li>
                      <li><span class="contentHeader2"><a href="http://eco-net.47.testsider.dk/english/index.asp">In English</a></span>
                          <ul>
                            <li class="contentHeader2"><a href="http://eco-net.47.testsider.dk/debate/index.asp">Debate Material</a></li>
                            <li><span class="contentHeader2"><a href="http://eco-net.47.testsider.dk/about/index.asp">About Eco-net </a></span>
                                <ul>
                                  <li><a href="http://eco-net.47.testsider.dk/about/background.asp">Background</a></li>
                                  <li><a href="http://eco-net.47.testsider.dk/about/network.asp">Networking</a></li>
                                </ul>
                            </li>
                          </ul>
                      </li>
                    </ul>
                </li>
              </ul>
              <p>&nbsp;</p></td>
        </tr>
      </table>
      <% end if 'site=1 %>
      <% if site=2 then %>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td>
            <table width="95%"  border="0" align="center">
              <tr valign="middle">
                <td width="30%"><span class="contentHeader1">&Oslash;ko-info</span></td>
                <td width="30%"><span class="contentHeader1"> </span> <span class="sitetag"><a href="http://www.eco-info.dk" class="contentHeader2">eco-info.dk</a></span></td>
                <td width="30%" class="sitetag"> Alle tilg&aelig;ngelige ressourcer inden for milj&oslash; og &oslash;kologi p&aring; &eacute;t website.</td>
              </tr>
            </table>
            <ul>
              <li><span class="contentHeader2"><a href="http://www.eco-info.dk">Forside</a></span>
                  <ul>
                    <li><span class="contentHeader2"><a href="http://www.eco-info.dk/dgs/index.asp">De Gr&oslash;nne Sider</a></span> <span class="sitetag">gr&oslash;nne organisationer</span>
                        <ul>
                          <li><a href="http://www.eco-info.dk/dgs/catlist.asp">Kategorier</a></li>
                          <li><a href="http://www.eco-info.dk/dgs/list.asp">S&oslash;gbar liste</a> </li>
                          <li>Detaljer <span class="sitetag">om en organistation</span> </li>
                          <li><a href="http://www.eco-info.dk/dgs/sbjlist.asp">Emneord</a></li>
                          <li><a href="http://www.eco-info.dk/dgs/stopped_list.asp">Oph&oslash;rte</a> <span class="sitetag">organisationer</span></li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2"><a href="http://www.eco-info.dk/ok/index.asp">&Oslash;ko-Kalenderen</a> </span><span class="sitetag">gr&oslash;nne arrangementer</span>
                        <ul>
                          <li><a href="http://www.eco-info.dk/ok/catlist.asp">Kategorier</a></li>
                          <li><a href="http://www.eco-info.dk/ok/list.asp">S&oslash;gbar liste</a></li>
                          <li>Detaljer <span class="sitetag">om et arrangement </span></li>
                          <li><a href="http://www.eco-info.dk/ok/sbjlist.asp">Emneord</a></li>
                          <li><span class="contentHeader2"><a href="http://www.eco-info.dk/kurser/index.asp">Kursus-Kalender</a></span> <span class="sitetag">gr&oslash;nne kurser</span>
                              <ul>
                                <li><a href="http://www.eco-info.dk/kurser/list.asp">S&oslash;gbar liste</a></li>
                                <li>Detaljer <span class="sitetag">om et kursus </span></li>
                              </ul>
                          </li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2"><a href="http://www.eco-info.dk/dgb/index.asp">Det Gr&oslash;nne Bibliotek</a></span> <span class="sitetag">omtaler af gr&oslash;nne publikationer</span>
                        <ul>
                          <li><a href="http://www.eco-info.dk/dgb/list.asp">S&oslash;gbar liste</a> </li>
                          <li>Detaljer <span class="sitetag">om en publikation</span></li>
                          <li><a href="http://www.eco-info.dk/dgb/catlist.asp">Kategorier</a></li>
                          <li><a href="http://www.eco-info.dk/dgb/sbjlist.asp">Emneord</a></li>
                          <li><span class="contentHeader2"><a href="http://www.eco-info.dk/art/index.asp">Artikler</a></span> <span class="sitetag">om &oslash;kologi og milj&oslash;</span>
                              <ul>
                                <li><a href="http://www.eco-info.dk/art/list.asp">S&oslash;gbar liste</a></li>
                                <li>Artiklen</li>
                              </ul>
                          </li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2"><a href="http://www.eco-info.dk/opsl/index.asp">Opslagstavlen</a></span> <span class="sitetag">bruger til bruger service</span>
                        <ul>
                          <li><a href="http://www.eco-info.dk/opsl/catlist.asp">Kategorier</a></li>
                          <li><a href="http://www.eco-info.dk/opsl/list.asp">S&oslash;gbar liste</a></li>
                          <li>Opslaget</li>
                          <li><a href="http://www.eco-info.dk/opsl/new.asp">Nyt opslag </a></li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2"><a href="http://www.eco-info.dk/news/index.asp">Aktuelt</a></span> <span class="sitetag">gr&oslash;nne nyheder</span>
                        <ul>
                          <li><a href="http://www.eco-info.dk/news/list.asp">S&oslash;gbar liste</a></li>
                          <li>Nyheden</li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2"><a href="http://www.eco-info.dk/home/about_1.asp">Om &Oslash;ko-info</a></span> <span class="sitetag">og &Oslash;ko-net</span>
                        <ul>
                          <li><a href="http://www.eco-info.dk/home/about_1.asp">Om os</a></li>
                          <li><a href="http://www.eco-info.dk/home/about_2.asp">Vision og mission</a></li>
                          <li><a href="http://www.eco-info.dk/home/about_3.asp">Sekretariatet / kontakt</a></li>
                          <li><a href="http://www.eco-info.dk/home/about_4.asp">Sponsorater</a></li>
                          <li><a href="http://www.eco-info.dk/home/about_5.asp">Bestyrelse</a></li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2">&Oslash;vrigt</span>
                        <ul>
                          <li><span class="contentHeader2"><a href="http://www.eco-info.dk/home/vinduesside.asp">Vinduet</a></span> <span class="sitetag">aktuelt emne</span></li>
                          <li><a href="http://www.eco-info.dk/home/searching.asp">S&oslash;getips</a> </li>
                          <li><a href="http://www.eco-info.dk/home/advertising.asp">For annonc&oslash;rer</a> </li>
                        </ul>
                    </li>
                  </ul>
              </li>
          </ul></td>
        </tr>
      </table>
      <% end if 'site=2 %>
      <% if site=3 then %>
      <table width="100%"  border="0">
        <tr>
          <td height="540">
            <table width="95%"  border="0" align="center">
              <tr valign="middle">
                <td width="30%"><span class="contentHeader1">&Oslash;ko-info Insider</span></td>
                <td width="30%"><span class="contentHeader1"> </span> <span class="sitetag"><a href="http://www.insider.eco-info.dk" class="contentHeader2">insider.eco-info.dk</a></span></td>
                <td width="30%" class="sitetag">Administration af data der vises p&aring; &Oslash;ko-info </td>
              </tr>
            </table>
            <ul>
              <li><span class="contentHeader2"><a href="http://insider.eco-info.dk/home/index.asp">Forside</a></span> <span class="sitetag">med login</span>
                  <ul>
                    <li><span class="contentHeader2">Stamdata</span>
                        <ul>
                          <li>Rediger <span class="sitetag">din organisation</span> </li>
                          <li>Rediger <span class="sitetag">dine brugeroplysninger</span> </li>
                          <li>Indstillinger <span class="sitetag">vis data p&aring; egen hjemmeside</span> </li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2">Arrangementer</span>
                        <ul>
                          <li>Liste <span class="sitetag">over dine arrangementer</span></li>
                          <li>Nyt <span class="sitetag">arrangement</span></li>
                          <li>Rediger <span class="sitetag">arrangement</span> </li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2">Publikationer</span>
                        <ul>
                          <li>Liste <span class="sitetag">over dine publikationer </span></li>
                          <li>Ny <span class="sitetag">publikation</span> </li>
                          <li>Rediger <span class="sitetag">publikation</span></li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2">Kurser</span>
                        <ul>
                          <li>Liste <span class="sitetag">over dine kurser</span> </li>
                          <li>Nyt <span class="sitetag">kursus</span> </li>
                          <li>Rediger <span class="sitetag">kursus</span></li>
                          <li><span class="contentHeader2">Uddannelser</span>
                              <ul>
                                <li>Liste <span class="sitetag">over dine uddannelser</span></li>
                                <li>Ny <span class="sitetag">uddannelse</span></li>
                                <li>Rediger <span class="sitetag">uddannelse</span> </li>
                              </ul>
                          </li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2">Artikler</span>
                        <ul>
                          <li>Liste <span class="sitetag">over dine artikler</span></li>
                          <li>Ny <span class="sitetag">artikel</span></li>
                          <li>Rediger <span class="sitetag">artikel</span></li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2"><a href="http://www.insider.eco-info.dk/home/about_1.asp">Om &Oslash;ko-info </a></span>
                        <ul>
                          <li><a href="http://www.insider.eco-info.dk/home/about_1.asp">Organisation</a></li>
                          <li><a href="http://www.insider.eco-info.dk/home/about_2.asp">Vision og mission</a></li>
                          <li><a href="http://www.insider.eco-info.dk/home/about_3.asp">Sekretariatet</a></li>
                          <li><a href="http://www.insider.eco-info.dk/home/about_5.asp">Bestyrelse</a></li>
                        </ul>
                    </li>
                    <li><span class="contentHeader2">&Oslash;vrigt</span>
                        <ul>
                          <li><a href="http://www.insider.eco-info.dk/home/searching.asp">Kom igang</a></li>
                          <li>Hj&aelig;lp <span class="sitetag">til brug af Insider </span></li>
                        </ul>
                    </li>
                  </ul>
              </li>
          </ul></td>
        </tr>
      </table>
      <% end if 'site=3 %>
      <% if site=4 then %>
      <table width="100%"  border="0">
        <tr>
          <td><table width="95%"  border="0" align="center">
              <tr valign="middle">
                <td width="25%"><span class="contentHeader1">B&aelig;redygtig Udvikling</span></td>
                <td width="35%"><span class="contentHeader1"> </span> <span class="contentHeader2"><a href="http://www.baeredygtigudvikling.dk">baeredygtigudvikling.dk</a></span></td>
                <td width="30%" class="sitetag"> Danmarks portal om b&aelig;redygtig udvikling </td>
              </tr>
            </table>
              <ul>
                <li><span class="contentHeader2">Forside </span>
                    <ul>
                      <li><span class="contentHeader2">Introduktion</span>
                          <ul>
                            <li class="formLabeltext">Hvad er BU? </li>
                            <li class="formLabeltext">Hvorfor b&aelig;redygtig udvikling?</li>
                            <li><span class="formLabeltext">Begrebet b&aelig;redygtig udvikling </span>
                                <ul>
                                  <li>Etisk</li>
                                  <li>Socialt</li>
                                  <li>Naturfilosofisk</li>
                                  <li>&Oslash;konomisk</li>
                                  <li>Retsligt</li>
                                </ul>
                            </li>
                            <li><span class="formLabeltext">BU's historie </span>
                                <ul>
                                  <li>Stokholm konferencen</li>
                                  <li>Brundtland rapporten</li>
                                  <li>Rio konferencen
                                      <ul>
                                        <li>Resultaterne fra Rio </li>
                                      </ul>
                                  </li>
                                  <li>Rio + 5 </li>
                                  <li>Fra Rio til Johannesburg</li>
                                  <li>Johannesburg</li>
                                  <li>Efter Johannesburg </li>
                                </ul>
                            </li>
                            <li class="formLabeltext">FN's definition </li>
                            <li class="formLabeltext">Visionen om BU</li>
                            <li class="formLabeltext">Udfordringerne for BU </li>
                          </ul>
                      </li>
                      <li><span class="contentHeader2">BU Internationalt</span>
                          <ul>
                            <li><span class="formLabeltext">Globale udfordringer - globale muligheder </span>
                                <ul>
                                  <li>Befolkning</li>
                                  <li>Fattigdom og ulighed</li>
                                  <li>Vand</li>
                                  <li>Energi</li>
                                  <li>Klimaforandringer</li>
                                  <li>Sundhed</li>
                                  <li>Ern&aelig;ring / Landbrug</li>
                                  <li>Biodiversitet </li>
                                </ul>
                            </li>
                            <li><span class="formLabeltext">Resultatet fra Johannesburg 2002 </span>
                                <ul>
                                  <li>Hovedresultater</li>
                                  <li>Befolkning</li>
                                  <li>Fattigdom og ulighed</li>
                                  <li>Vand</li>
                                  <li>Energi</li>
                                  <li>Klimaforandringer</li>
                                  <li>Sundhed</li>
                                  <li>Ern&aelig;ring / Landbrug</li>
                                  <li>Biodiversitet </li>
                                </ul>
                            </li>
                          </ul>
                      </li>
                      <li><span class="contentHeader2">BU i Danmark</span>
                          <ul>
                            <li><span class="formLabeltext">Danmarks nationale strategi </span>
                                <ul>
                                  <li>Generelt</li>
                                  <li>Strategiens visioner</li>
                                  <li>Strategiens opbygning </li>
                                  <li>Tv&aelig;rg&aring;ende indsats</li>
                                  <li>Sektorer</li>
                                  <li>Virkemidler</li>
                                  <li>Fra m&aring;l til resultat </li>
                                </ul>
                            </li>
                            <li><span class="formLabeltext">92 Gruppen </span>
                                <ul>
                                  <li>Vurdering National Strategi </li>
                                </ul>
                            </li>
                            <li class="formLabeltext">&Oslash;konomisk R&aring;d</li>
                            <li><span class="formLabeltext">Organisationerne og BU </span>
                                <ul>
                                  <li>LO</li>
                                  <li>Dansk Industri</li>
                                  <li>&Oslash;kologisk R&aring;d</li>
                                  <li>NOAH </li>
                                </ul>
                            </li>
                            <li><span class="formLabeltext">DK implementering Johannesburg </span>
                                <ul>
                                  <li>Fattigdom og ulighed</li>
                                  <li>Vand</li>
                                  <li>Klimaforandringer</li>
                                  <li>Sundhed</li>
                                  <li>Ern&aelig;ring</li>
                                  <li>Biodiversitet</li>
                                  <li>B&aelig;redygtig produktion</li>
                                  <li>Kemikalier</li>
                                  <li>Tv&aelig;rg&aring;ende </li>
                                </ul>
                            </li>
                          </ul>
                      </li>
                      <li class="contentHeader2">Agenda 21</li>
                      <li><span class="contentHeader2">Indikatorer for BU</span>
                          <ul>
                            <li><span class="formLabeltext formLabeltext">Nationalt indikators&aelig;</span><span class="formLabeltext">t</span>
                                <ul>
                                  <li>N&oslash;gleindikatorer</li>
                                  <li>Indikatorer 2003 </li>
                                </ul>
                            </li>
                            <li class="formLabeltext">&Oslash;ko-nets indikators&aelig;t </li>
                            <li class="formLabeltext">&Oslash;kologisk r&aring;derum</li>
                            <li class="formLabeltext">&Oslash;kologisk b&aelig;reevne</li>
                            <li class="formLabeltext">&Oslash;kologisk fodspor</li>
                            <li class="formLabeltext">&Oslash;kologisk rygs&aelig;k </li>
                          </ul>
                      </li>
                      <li><span class="contentHeader2">Temaer </span>
                          <ul>
                            <li><span class="formLabeltext">Energi og BU </span>
                                <ul>
                                  <li>Adgang til energi </li>
                                  <li>Energi resourcer</li>
                                  <li>Energi og milj&oslash; </li>
                                </ul>
                            </li>
                            <li class="formLabeltext">Olie og BU</li>
                            <li class="formLabeltext">Klimaforandringer</li>
                            <li class="formLabeltext">Vand</li>
                            <li class="formLabeltext">Biodiversitet </li>
                          </ul>
                      </li>
                      <li class="contentHeader2">Uddannelse</li>
                      <li class="contentHeader2">Aktuelt</li>
                      <li class="contentHeader2">Bibliotek</li>
                      <li class="contentHeader2">Links</li>
                      <li class="contentHeader2">FAQ</li>
                    </ul>
                </li>
            </ul></td>
        </tr>
      </table>
      <% end if 'site=4 %>
      <% if site=5 then %>
      <table width="100%"  border="0">
        <tr>
          <td><table width="95%"  border="0" align="center">
              <tr valign="middle">
                <td width="25%"><span class="contentHeader1">Sustainable Development</span></td>
                <td width="35%"><span class="contentHeader1"> </span> <span class="contentHeader2"><a href="http://www.sustainabledevelopment.dk">sustainabledeveloment.dk</a></span></td>
                <td width="30%" class="sitetag"> Wiewpoints on education and sustainability.</td>
              </tr>
            </table>
              <ul>
                <li><span class="contentHeader2"><a href="http://www.sustainabledevelopment.dk">Mainpage</a></span>
                    <ul>
                      <li class="contentHeader2"><a href="http://www.sustainabledevelopment.dk/intro/index.asp">Introduction</a></li>
                      <li class="contentHeader2"><a href="http://www.sustainabledevelopment.dk/network/index.asp">The Network</a></li>
                      <li><span class="contentHeader2"><a href="http://www.sustainabledevelopment.dk/links/index.asp">Links </a></span>
                          <ul>
                            <li><a href="http://www.sustainabledevelopment.dk/links/morelinks.asp">More debate material</a></li>
                          </ul>
                      </li>
                      <li class="contentHeader2"><a href="http://www.sustainabledevelopment.dk/econet/index.asp">About Eco-net</a></li>
                    </ul>
                </li>
              </ul>
              <p>&nbsp;</p></td>
        </tr>
      </table>
      <% end if 'site=6 %>
      <% if site=6 then %>
      <table width="100%"  border="0">
        <tr>
          <td><table width="95%"  border="0" align="center">
              <tr valign="middle">
                <td width="25%"><span class="contentHeader1">Mad og Musik </span></td>
                <td width="35%"><span class="contentHeader1"> </span> <span class="contentHeader2"><a href="http://www.03-03-03.dk">03-03-03.dk</a></span></td>
                <td width="30%" class="sitetag"> Samling om musik og b&aelig;redygtig &oslash;kologisk kultur. </td>
              </tr>
            </table>
              <ul>
                <li><a href="http://www.03-03-03.dk" class="contentHeader2">Forside</a>
                    <ul>
                      <li><a href="http://www.03-03-03.dk/arrangement/index.asp" class="contentHeader2">Arrangementer</a>
                          <ul>
                            <li><a href="http://www.03-03-03.dk/arrangement/index.asp">P&aring; plakaten</a></li>
                            <li><a href="http://www.03-03-03.dk/arrangement/index.asp">Afholdte arrangementer </a></li>
                          </ul>
                      </li>
                      <li><a href="http://www.03-03-03.dk/forening/index.asp" class="contentHeader2">Musikforeningen</a>
                          <ul>
                            <li><a href="http://www.03-03-03.dk/forening/index.asp">Om foreningen</a></li>
                            <li><a href="http://www.03-03-03.dk/forening/about_2.asp">Kontakt</a></li>
                            <li><a href="http://www.03-03-03.dk/forening/vedtaeg.asp">Vedt&aelig;gter </a></li>
                          </ul>
                      </li>
                      <li class="contentHeader2"><a href="http://www.03-03-03.dk/leverandor/index.asp">Leverand&oslash;rer</a></li>
                    </ul>
                </li>
              </ul>
              <p>&nbsp;</p></td>
        </tr>
      </table>
      <% end if 'site=6 %>
    </td>
  </tr>
</table>
<!-- end sitemap -->
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