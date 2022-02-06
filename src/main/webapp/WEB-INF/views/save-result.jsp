<%--
  Created by IntelliJ IDEA.
  User: bang-ahyeon
  Date: 2022/02/04
  Time: 11:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul> <%--property 접근법--%>
    <li>id = ${member.id}</li> <%--<%=((Member)request.getAttribute("member")).getId()%>--%>
    <li>username = ${member.username}</li> <%--<%=((Member)request.getAttribute("member")).getUsername()%>--%>
    <li>age = ${member.age}</li> <%--<%=((Member)request.getAttribute("member")).getAge()%>--%>
</ul>
<a href="/index.html">메인</a>
</body>
</html>
