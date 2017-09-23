<%-- 
    Document   : displayList
    Created on : 21-Sep-2017, 10:56:07
    Author     : Eamonn Hannon
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Distribution List</title>
    </head>
    <body>
        <h1>Distribution List</h1>
        <% String message = (String)request.getAttribute("message");
            if(message != null)
            {%>
                <p><%=message%></p>
            <%}
        %>
        <p>Distribution List</p>
        <% ArrayList<String> list = (ArrayList<String>)session.getAttribute("emails");
        for(String string : list)
        {%>
            <p><%=string%></p>
        <%}%>
        <p><a href="addUser.html">Add an email to the list</a></p>
    </body>
</html>
