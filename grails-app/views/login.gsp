<%--
  Created by IntelliJ IDEA.
  User: Kusal
  Date: 8/2/2018
  Time: 10:35 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<style>
    body{
        background-color: #999999;
    }
</style>

<body>

<div class="row">
    <div class="col-lg-4">
    </div>
    <div class="col-lg-4">
        <div class="jumbotron">
            <div class="container">
                <g:form class="form-signin">
                    <h2 class="form-signin-heading">Please sign in</h2>
                    <label for="username" class="sr-only">Username</label>
                    <input type="text" id="username" class="form-control" placeholder="Username" required autofocus>
                    <label for="inputPassword" class="sr-only">Password</label>
                    <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                    <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
                </g:form>

            </div>
        </div>
    </div>
    <div class="col-lg-4">
    </div>
</div>
<!-- /container -->
%{--</g:form>--}%
</body>
</html>