<%--
  Created by IntelliJ IDEA.
  User: haunq
  Date: 11/21/2019
  Time: 11:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich condiments</title>
  </head>
  <body>
<h2>Sandwich condiments</h2>
  <form action="/thisislink" method="post">
      <input type="checkbox" name="name" value="Lettuce">Lettuce
      <input type="checkbox" name="name" value="Tomato">Tomato
      <input type="checkbox" name="name" value="Mustard">Mustard
      <input type="checkbox" name="name" value="Sprouts">Sprouts<br/>
      <input type="submit" value="save">
  </form>
  <h2>this is hoa qua : ${haoqua}</h2>
  </body>
</html>
