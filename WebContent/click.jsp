<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>

<%@ page import="java.util.List" %>
<%

	String vornamen [] = new String [100];
	String nachnamen [] = new String [100];
	int max = 0;
	
	String vorname = request.getParameter( "vorname" );
	session.setAttribute( "theName", vorname );
	session.setAttribute("theName", vorname);
	
	String nachname = request.getParameter( "nachname" );
	session.setAttribute( "theName", nachname );
	
	nachnamen[max] = nachname;
	vornamen[max] = vorname;
	max++;
%>

Hinzugef&uuml;gter Name: <%= vorname %> <%= nachname %>
<table>
	<tr>
    	<TH>Nr</TH><TH>Vorname</TH> <TH>Nachname</TH>
	</tr>

<% for(int i = 0; i < max; i++) { %>
            <tr>      
                <td><% out.print(i); %></td>
                <td><% out.print(vornamen[i]); %></td>
                <td><% out.print(nachnamen[i]); %></td> 
            </tr>
        <% } %>

</table>
</body>
</html>