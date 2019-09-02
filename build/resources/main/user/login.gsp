<asset:stylesheet src="style1.css"/>

<div class="login-page">
    <div class="form">
        <form class="login-form" action="authentication" method="post">
            <input type="text" name="email" placeholder="Email"/>
            <input type="password" name="password" placeholder="password"/>
            <input type="submit" value="login">
            <p class="message">Not registered? <g:link controller="user" action="register">Sign up now!</g:link></p>
        </form>
    </div>
</div>