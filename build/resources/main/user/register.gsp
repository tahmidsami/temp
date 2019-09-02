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

                <div id="datepicker-container" class="datepicker-container">
                    <span class="outline-element-container"> <input id="datepicker-input" type="text" class="openemr-datepicker input-textbox outline-element incorrect" placeholder="Type Name" objtype="7" name="action_element" objindex=""  aria-label="Select Date"> <span class="correct-incorrect-icon"> </span></span>
                    <div id="datepicker"></div>
                </div>

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


    $( "#datepicker-input" ).datepicker({
        // altField: "#datepicker-input",
        // altFormat: "yy-mm-dd",
        showButtonPanel: true,
        dateFormat: "yy-mm-dd",
        changeMonth: true,
        changeYear: true,
        yearRange: "c-100:c+10",
        dayNamesMin : [ "S", "M", "T", "W", "T", "F", "S" ],
        // defaultDate: +1,
        buttonImageOnly: true,
        buttonImage: "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAATCAYAAAB2pebxAAABGUlEQVQ4jc2UP06EQBjFfyCN3ZR2yxHwBGBCYUIhN1hqGrWj03KsiM3Y7p7AI8CeQI/ATbBgiE+gMlvsS8jM+97jy5s/mQCFszFQAQN1c2AJZzMgA3rqpgcYx5FQDAb4Ah6AFmdfNxp0QAp0OJvMUii2BDDUzS3w7s2KOcGd5+UsRDhbAo+AWfyU4GwnPAYG4XucTYOPt1PkG2SsYTbq2iT2X3ZFkVeeTChyA9wDN5uNi/x62TzaMD5t1DTdy7rsbPfnJNan0i24ejOcHUPOgLM0CSTuyY+pzAH2wFG46jugupw9mZczSORl/BZ4Fq56ArTzPYn5vUA6h/XNVX03DZe0J59Maxsk7iCeBPgWrroB4sA/LiX/R/8DOHhi5y8Apx4AAAAASUVORK5CYII=",
        buttonText: "Pick Date",
        showOn: "button",
    });

    // debugger;
    $( "#datepicker-div" ).datepicker({
        // altField: "#datepicker-input",
        // altFormat: "yy-mm-dd",
        // hideIfNoPrevNext = true,
        dateFormat: "dd/mm/yy",
        yearRange: "c-100:c+10",
        dayNamesMin : [ "S", "M", "T", "W", "T", "F", "S" ],
        // defaultDate: +1,
    });
</script>

</body>
</html>