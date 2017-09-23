<%-- 
    Document   : index
    Created on : 21-Sep-2017, 10:05:08
    Author     : Eamonn Hannon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Email Distribution Test</title>
    </head>
    <body>
        <% String error = (String)request.getAttribute("emptyList");
        if(error != null)
        {%>
            <h2><%=error%></h2>
        <%}%>
        <p><a href="${pageContext.request.contextPath}/EmailRequestServlet">Get the distribution list</a></p>
        <p><a href="addUser.html">Add an email to the list</a></p>
    </body>
</html>
