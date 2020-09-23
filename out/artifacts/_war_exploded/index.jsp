<%--
  Created by IntelliJ IDEA.
  User: LSY
  Date: 2020/9/23
  Time: 13:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<form action="">
  姓名: <input type="text" name="user"><br>
  年龄：<input type="text" name="age"><br>
  联系电话: <input type="text" name="telephone"><br>
  出生年月：
  <select name="year">
    <option value="1996">1996</option>
    <option value="1997">1997</option>
    <option value="1998">1998</option>
    <option value="1999">1999</option>
    <option value="2000">2000</option>
    <option value="2001">2001</option>
    <option value="2002">2002</option>
    <option value="2003">2003</option>
    <option value="2004">2004</option>
    <option value="2005">2005</option>
    <option value="2006">2006</option>
    <option value="2007">2007</option>
  </select>
  <select name="month">
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
    <option value="10">10</option>
    <option value="11">11</option>
    <option value="12">12</option>
  </select><br>
  居住地：<input type="text" name="adress"><br>
  性别：<input type="radio" name="sex" value="male">Male
  <input type="radio" name="sex" value="female">Female<br>
  密码: <input type="password" name="password"><br>
  确认密码: <input type="password" name="password"><br><br>

  <input type="submit" value="Submit">

</form>
</body>
</html>
