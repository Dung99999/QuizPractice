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
                    .btn-danger{
                    display: flex;
                    justify-content: space-between;
                    height: 100%;
                    align-items: center;
                    }
                    .ig{
                        width: 60%;
                        height: 100%;
                    }
                    .btn-danger img{
                            width: 100%;
                            height: 800px;
                    }
                    .lo{
                        justify-content: space-between;
                        align-items: center;
                        width: 40%;
                        height: 100%;
                    }
                </style>
                <form action="LoginController">
                    
                        <div class="btn btn-danger" ">
                        <div class="ig">
                            <img src="https://toigingiuvedep.vn/wp-content/uploads/2022/04/avatar-hoc-bai-cham-chi-dep-cute.jpg" class="" alt="">
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
                            <p>Do not have an account yet ? <a href="SignUp.jsp">Sign up</a></p>
                        </div>
                    </div>
                </form>
            </div>

        </div>
    </body>
</html>
