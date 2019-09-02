<!DOCTYPE html>
<html>
<head>
    <asset:stylesheet src="reg.css"/>
    <asset:stylesheet src="date.css"/>

    <title>Registration Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Custom Theme files -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- //Custom Theme files -->
    <!-- web font -->
    <link href="//fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
    <!-- //web font -->
</head>
<body>
<!-- main -->
<div class="main-w3layouts wrapper">
    <h1>Registration Panel</h1>
    <div class="main-agileinfo">
        <div class="agileits-top">
            <form action="#" method="post">
                <input class="text" type="text" name="firstName" placeholder="First Name" required="">
                <input class="text" type="text" name="lastName" placeholder="Last Name" required="">
                <input class="text" type="text" name="address" placeholder="Address" required="">
                <input class="text" type="text" name="phone" placeholder="Phone" required="">
                <input class="text email" type="email" name="email" placeholder="Email" required="">
                <input type="date" name="dateofbirth">
                <input class="text" type="password" name="password" placeholder="Password" required="">

                <input type="submit" value="SIGNUP">
            </form>

        </div>
    </div>
    <!-- //copyright -->
    <ul class="colorlib-bubbles">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>
</div>
<!-- //main -->

<script>
    document.addEventListener('DOMContentLoaded', function() {
        var elems = document.querySelectorAll('.datepicker');
        var instances = M.Datepicker.init(elems, options);
    });
</script>

</body>
</html>