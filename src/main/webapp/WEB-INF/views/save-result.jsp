<%@ page import="hello.servlet.domain.member.Member" %><%--
  Created by IntelliJ IDEA.
  User: ddoly
  Date: 2022-08-05
  Time: 오후 4:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>


<head>
    <meta charset="UTF-8">
</head>
<body>
성공
<ul>
    <%--    <li>id=<%=((Member)request.getAttribute("member")).getId()%></li>--%>
    <%--    <li>id=<%=((Member)request.getAttribute("member")).getUsername()%></li>--%>
    <%--    <li>id=<%=((Member)request.getAttribute("member"))>.getAge()%></li>--%>
    <li>id=${member.id}</li>        <%--member.getId();--%>
    <li>username=${member.username}</li>    <%--member.getUsername();--%>
    <li>age=${member.age}</li>  <%--member.getAge();--%>

</ul>
<a href="/index.html">메인</a>
</body>
</html>