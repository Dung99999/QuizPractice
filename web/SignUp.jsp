<%-- 
    Document   : SignUp
    Created on : May 15, 2023, 7:31:59 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <style>
            .btn{
                color: greenyellow;
                
                width: 100%;
            }
            .form-container {
                width: 400px;
                margin: 0 auto;
                padding: 20px;
                background-color: darkred;
                border-radius: 5px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }

            .form-container h2 {
                text-align: center;
                color: #333;
            }

            .form-container input[type="text"],
            .form-container input[type="email"],
            .form-container input[type="password"] {
                width: 100%;
                padding: 10px;
                margin-bottom: 10px;
                border: none;
                background-color: #e6e6e6;
                border-radius: 3px;
            }

            .form-container input[type="submit"] {
                width: 100%;
                padding: 10px;
                border: none;
                background-color: #4CAF50;
                color: #fff;
                font-weight: bold;
                cursor: pointer;
                border-radius: 3px;
            }

            .form-container input[type="submit"]:hover {
                background-color: #45a049;
            }
        </style>
    </head>
    <body>
            <div class="btn">
                <img src="https://img.freepik.com/premium-vector/red-register-now-label-modern-style-white_123447-702.jpg" 
                         class="" alt="">
            </div>
        <div> 
            <div class="form-container">
            <div class="signup-form">
                <div class="btn" ">          
                    <h2 class="card-title mb-4 mt-1">Sign up today!</h2>
                    <div>
                        <form action="SignUpController">
                            <p>
                                <label>Account
                                    <input type="text" name="account" placeholder="account" ><br>
                                </label>
                            </p>

                            <p>
                                <label>Password
                                    <input type="text" name="password" placeholder="password" ><br>
                                </label>
                            </p>

                            <p>
                                <label>Email
                                    <input type="email" name="email" placeholder="email" ><br>
                                </label>
                            </p>

                            <input class="btn-danger" type="submit" name="submit" value="Sign Up">
                            <!--                                    <button class="signup" type="submit" name="submit">Submit</button>-->
                            <!--                                    <a href="#" class="login">login</a>-->
                        </form>
                    </div>
            </div>
            </div>
            </div>
        </div>
    </body>
</html>
