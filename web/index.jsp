<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 02/06/2020
  Time: 10:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
      <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>

      <label for="input">
        <h1>Vietnamese Dictionary</h1>
      </label>
      <form action="translate.jsp" method="post">
          <input id="input" name="search" type="text" placeholder="Enter your word">
          <input id="submit" type="submit" value="SEARCH"/>
      </form>
  </body>
</html>
