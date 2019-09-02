
<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>Profile Page</title>

    <asset:stylesheet src="style2.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

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
    <h1>User List</h1>

    <form action="">
        <input type="search">
        <i class="fa fa-search"></i>
    </form>

</div>

</body>
</html>