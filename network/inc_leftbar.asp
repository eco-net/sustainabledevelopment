
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td><img src="/shared/graphics/layout/header_arrows.gif" width="22" height="22"></td>
<td width="98%" class="sidebarHeader" bgcolor="#FAFAF4">&nbsp;&nbsp;THE NETWORK</td>
</tr>
<tr>
<td colspan="2" height="1" background="/shared/graphics/layout/dots_horz.gif"><img src="/shared/graphics/spacer.gif" width="3" height="1"></td>
</tr>
<tr>
<td colspan="2" class="sidebarHeader"><img src="/shared/graphics/spacer.gif" width="3" height="40">&nbsp;&nbsp;</td>
</tr>
</table>
<table width="90%" border="0" cellspacing="0" cellpadding="0" align="center">
<tr height="20">
<td width="16">
<%
IF level1=1 THEN
	response.write "<img src=""/shared/graphics/layout/arrows_fwd.gif"" width=""10"" height=""7"" hspace=""3"">"
ELSE
	response.write "<img src=""/shared/graphics/spacer.gif"" width=""10"" height=""7"">"
END IF
%>
</td>
<td class="sidebarHeader"><a href="index.asp">About</a></td>
</tr>
<tr height="20">
<td>
<%
IF level1=2 THEN
	response.write "<img src=""/shared/graphics/layout/arrows_fwd.gif"" width=""10"" height=""7"" hspace=""3"">"
ELSE
	response.write "<img src=""/shared/graphics/spacer.gif"" width=""10"" height=""7"">"
END IF
%>
</td>
<td class="sidebarHeader"><a href="links.asp">Links</a></td>
</tr>
<tr height="20">
<td>
<%
IF level1=3 THEN
	response.write "<img src=""/shared/graphics/layout/arrows_fwd.gif"" width=""10"" height=""7"" hspace=""3"">"
ELSE
	response.write "<img src=""/shared/graphics/spacer.gif"" width=""10"" height=""7"">"
END IF
%>
</td>
<td class="sidebarHeader"><a href="signup.asp">Sign up</a></td>
</tr>
</table>
