
<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>Profile Page</title>

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

<div>
    <h1>User List</h1>
    <p>First Name : </p>
    <p>Last Name : </p>
    <p>Address : </p>
    <p>Phone : </p>
    <p>Email : </p>
    <p>Birthdate : </p>
</div>

</body>
</html>