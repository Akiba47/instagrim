<%-- 
    Document   : register.jsp
    Created on : Sep 28, 2014, 6:29:51 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        <header>
            <img src="http://imgkk.com/i/v246.png" alt="InstagrimBanner" style="width:100%;height:100px">
            
        </header>
        <nav>
            <ul>
                <li class="nav"><a href="/Instagrim">Home</a></li>
                
            </ul>
        </nav>
       
        <article>
            <h3>Register as user</h3>
            <form method="POST"  action="Register">
                <ul>
                    <li>User Name(max 16 characters) <input type="text" name="username"  maxLength ="16"></li>
                    <li>Password  (max 20 characters)   <input type="password" name="password"  maxLength="20"></li>
                </ul>
                <br/>
                <input type="submit" value="Register"> 
            </form>

        </article>
        <footer>
            &COPY; Andy C & Stephen McK
        </footer>
    </body>
</html>
