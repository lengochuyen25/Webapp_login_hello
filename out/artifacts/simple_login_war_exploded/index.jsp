<%--
  Created by IntelliJ IDEA.
  User: huyen
  Date: 23/09/2019
  Time: 11:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<style type="text/css">
    .login {
        height: 180px;
        width: 480px;
        margin: 0;
        padding: 10px;
        border: 1px #000 solid;
    }

    .login input {
        padding: 5px;
        margin: 5px;
    }

</style>
<head>
    <title>$Title$</title>
</head>
<body>
<form method="post" action="login" >
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="username"/>
        <input type="password" name="password" size="30" placeholder="password"/>
        <br>

        <input type="submit" value="Sign in"/>

    </div>
</form>

</body>
</html>
