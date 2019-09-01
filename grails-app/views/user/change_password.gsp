
<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>Change Password</title>

    <asset:stylesheet src="style1.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>

<div class="navbar">
    <a href="#">Navigation</a>
    <div class="dropdown">
        <button class="dropbtn">User Name
            <i class="fa fa-caret-down"></i>
        </button>
        <div class="dropdown-content">
            <a <g:link controller="user" action="change_password">Change Password </g:link> </a>
            <a href="#">Log Out</a>
        </div>
    </div>
</div>

<div class="sidenav">
    <a <g:link controller="user" action="user_profile">Profile Page </g:link> </a>
    <a <g:link controller="user" action="change_password">Change Password </g:link> </a>
</div>

<div class="main">
    <h1>Change Password</h1>
    <div class="form">
        <form method="post">
            <input type="password" name="password" placeholder="Previous password"/>
            <input type="password" name="password" placeholder="New password"/>
            <input type="password" name="password" placeholder="Confirm password"/>
            <input type="submit" value="Change Password">
        </form>
    </div>
</div>
</body>
</html>