<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
    </head>
    <body>
        <p>Please enter your email address to retrieve your password</p>
        <form method="post" action="forgot">
        Email: <input type="text" name="email">
        <input type="submit" value="Submit"></input>
        </form>
        ${message}
    </body>
</html>
