<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>

    <title>Login - Canvas Admin</title>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="">
	<meta name="author" content="" />

	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,800italic,400,600,800" type="text/css">
	<link rel="stylesheet" href="./assets/css/font-awesome.min.css" type="text/css" />		
	<link rel="stylesheet" href="./assets/css/bootstrap.min.css" type="text/css" />	
	<link rel="stylesheet" href="./js/libs/css/ui-lightness/jquery-ui-1.9.2.custom.css" type="text/css" />	
	
	<link rel="stylesheet" href="./assets/css/App.css" type="text/css" />
	<link rel="stylesheet" href="./assets/css/Login.css" type="text/css" />

	<link rel="stylesheet" href="./assets/css/custom.css" type="text/css" />
	
</head>

<body>

<div id="login-container">

	<div id="logo">
		<a href="./login.html">
			<img src="./assets/img/logos/logo-login.png" alt="Logo" />
		</a>
	</div>

	<div id="login">
		<cfoutput>
			#body#
		</cfoutput>	
	</div> <!-- /#login -->

<!-- 	<a href="javascript:;" id="signup-btn" class="btn btn-lg btn-block">
		Create an Account
	</a> -->


</div> <!-- /#login-container -->


<script src="./js/libs/jquery-1.9.1.min.js"></script>
<script src="./js/libs/jquery-ui-1.9.2.custom.min.js"></script>
<script src="./js/libs/bootstrap.min.js"></script>
<script src="./js/plugins/parsley/parsley.js"></script>

<script src="./js/App.js"></script>

<script src="./js/Login.js"></script>

</body>
</html>