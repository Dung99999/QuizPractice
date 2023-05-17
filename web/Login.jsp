<%-- 
    Document   : Login
    Created on : May 14, 2023, 8:33:37 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

    </head>
    <body>
        <div>
            <div>
                <style>
                    .nen{
                        background: navy;
                    }
                    .bb{
                    display: flex;
                    justify-content: space-between;
                    height: 100%;
                    align-items: center;
                    }
                    .ig{
                        width: 60%;
                        height: 100%;
                    }
                    .bb img{
                            width: 100%;
                            height: 800px;
                    }
                    .lo{
                        justify-content: space-between;
                        align-items: center;
                        width: 40%;
                        height: 100%;
                        color: white;
                    }
                </style>
                <form action="LoginController">
                    <div class="nen">
                        <div class="btn bb" ">
                        <div class="ig">
                            <img src="https://static.vecteezy.com/system/resources/previews/003/206/208/original/quiz-time-neon-signs-style-text-free-vector.jpg" class="" alt="">
                        </div>
                        <div class="lo">
                            <h3>Login</h3>
                            <label for="account">Account</label>
                            <input type="text" name="account" placeholder="Account" id="account">
                            </<p></p>
                            <label for="password">Password</label>
                            <input type="password" name="pass" placeholder="Password" id="password">
                            <br>
                            <input class="btn btn-success" type="submit" name="submit" value="Login"><br>
                            <p>Do not have an account yet ? <a class="btn btn-danger" href="SignUp.jsp">Sign up</a></p>
                        </div>
                        </div>
                    </div>
                </form>
            </div>

        </div>
    </body>
</html>
