<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>login</title>

    <script src="js/vendor/jquery-1.12.0.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <script src="js/bootstrap.min.js"></script>
   <style type="text/css">
		body{
		    background: url("images/login-1.jpg");
		    animation-name:myfirst;
		    animation-duration:12s;
		    /*变换时间*/
		    animation-delay:4s;
		    /*动画开始时间*/
		    animation-iteration-count:infinite;
		    /*下一周期循环播放*/
		    animation-play-state:running;
		    /*动画开始运行*/
		}
		@keyframes myfirst
		{
		    0%   {background:url("images/login-1.jpg");}
		    34%  {background:url("images/login-2.jpg");}
		    67%  {background:url("images/login-3.jpg");}
		    100% {background:url("images/login-4.jpg");}
		}
		.form{background: rgba(255,255,255,0.2);width:400px;margin:120px auto;}
		/*阴影*/
		.fa{display: inline-block;top: 27px;left: 6px;position: relative;color: #ccc;}
		input[type="text"],input[type="password"]{padding-left:26px;}
		.checkbox{padding-left:21px;}
	</style>
    
</head>
<body>
    <div class="container">
        <div class="form row">
            <div class="form-horizontal col-md-offset-3" id="login_form">
                <h3 class="form-title">LOGIN</h3>
                <form class="col-md-9" action="/login" method="post">
	                    <div class="form-group">
	                        <i class="fa fa-user fa-lg"></i>
	                        <input class="form-control required" type="text" placeholder="Username" id="username" name="username" autofocus="autofocus" maxlength="50"/>
	                    </div>
	                    <div class="form-group">
	                            <i class="fa fa-lock fa-lg"></i>
	                            <input class="form-control required" type="password" placeholder="Password" id="password" name="password" maxlength="15"/>
	                    </div>
	                    <div class="form-group">
	                        <label class="checkbox">
	                            <input type="checkbox" name="remember" value="1"/>记住我
	                        </label>
	                    </div>
	                    <div class="form-group col-md-offset-9">
	                        <button type="submit" class="btn btn-success pull-right">登录</button>
	                    </div>
	             </form>
            </div>
        </div>
    </div>
</body>
</html>