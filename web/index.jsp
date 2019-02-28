<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2/28/2019
  Time: 9:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <style type="text/css">
      .search input {
        padding: 10px;
        margin: 10px;
      }
    </style>
  </head>
  <body>
  <form method="post" action="dictionary.jsp">
    <div class="search">
      <h2>Vietnamese Dictionary</h2>
      <input type="text" name="text" size="20" placeholder="Enter your word: ">
      <input type="button" name="search" value="Search">
    </div>
  </form>
  </body>
</html>
