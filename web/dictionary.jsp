<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.text.ParsePosition" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2/28/2019
  Time: 9:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>

</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("hello", "xin chào");
    dic.put("how", "thế nào");
    dic.put("book", "quyển sách");
    dic.put("computer", "máy tính");
    String text = request.getParameter("text");
    String search = dic.get(text);
    if (search != null) {
        out.println("Word: " + text);

        out.println("Result: " + search);
    } else {
        out.println("Not found");
    }
%>

</body>
</html>
