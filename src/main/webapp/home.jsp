<%@ page import="bacit.web.bacit_web.Modell.AnsattM" %><%--
  Created by IntelliJ IDEA.
  User: Ms-ka
  Date: 11/11/2021
  Time: 12:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% AnsattM ansattM = (AnsattM) session.getAttribute("ansatt");%>
<html>
<head>
    <title>Home page</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body style="background-color: orange;">
<jsp:include page="menu.html"></jsp:include>
<div>
    <p>
     Welcome <b><%=ansattM.getFornavn()%></b>
    </p>
</div>
</body>
</html>
