<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ page import="service_DB.LoginMemberStub" %>

<!DOCTYPE html>
<!-- saved from url=(0039)http://matthew.wagerfield.com/parallax/ -->
<html class="mouse"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<meta charset="utf-8">

	<title>Hello World!</title>

	<!-- Behavioral Meta Data -->
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

	<!-- Core Meta Data -->
	<meta name="author" content="Matthew Wagerfield">
	<meta name="description" content="Simple, lightweight Parallax Engine that reacts to the orientation of a smart device">
	<meta name="keywords" content="parallax,javascript,jquery,zepto,plugin">

	<!-- Open Graph Meta Data -->
	<meta property="og:description" content="Simple, lightweight Parallax Engine that reacts to the orientation of a smart device">
	<meta property="og:image" content="http://wagerfield.github.io/parallax/assets/images/thumbnail.png">
	<meta property="og:site_name" content="parallax.js">
	<meta property="og:title" content="parallax.js">
	<meta property="og:type" content="website">
	<meta property="og:url" content="http://wagerfield.github.io/parallax/index.html">

	<!-- Twitter Card Meta Data -->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="http://wagerfield.github.io/parallax/index.html">
	<meta name="twitter:creator" content="@wagerfield">
	<meta name="twitter:title" content="parallax.js">
	<meta name="twitter:description" content="Simple, lightweight Parallax Engine that reacts to the orientation of a smart device">
	<meta name="twitter:image" content="http://wagerfield.github.io/parallax/assets/images/thumbnail.png">

	<!-- Humans -->
	<link rel="author" href="http://matthew.wagerfield.com/parallax/humans.txt">

	<!-- Styles -->
	<link rel="stylesheet" type="text/css" href="./parallax.js_files/styles.css">

	<!-- Favicon -->
	<link rel="shortcut icon" href="http://matthew.wagerfield.com/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="http://matthew.wagerfield.com/favicon.png" type="image/png">
	<link rel="shortcut icon" href="http://wagerfield.github.io/parallax/favicon.png" type="image/png">

	<!-- Apple Touch Icons -->
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://matthew.wagerfield.com/parallax/apple-touch-icon-144x144-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://matthew.wagerfield.com/parallax/apple-touch-icon-114x114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://matthew.wagerfield.com/parallax/apple-touch-icon-72x72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="57x57" href="http://matthew.wagerfield.com/parallax/apple-touch-icon-57x57-precomposed.png">

	<!-- Apple Startup Images -->
	<link rel="apple-touch-startup-image" href="http://matthew.wagerfield.com/parallax/apple-touch-startup-image-320x460.png" media="(device-width: 320px)">
	<link rel="apple-touch-startup-image" href="http://matthew.wagerfield.com/parallax/apple-touch-startup-image-640x920.png" media="(device-width: 320px) and (-webkit-device-pixel-ratio: 2)">
	<link rel="apple-touch-startup-image" href="http://matthew.wagerfield.com/parallax/apple-touch-startup-image-768x1004.png" media="(device-width: 768px) and (orientation: portrait)">
	<link rel="apple-touch-startup-image" href="http://matthew.wagerfield.com/parallax/apple-touch-startup-image-748x1024.png" media="(device-width: 768px) and (orientation: landscape)">
	<link rel="apple-touch-startup-image" href="http://matthew.wagerfield.com/parallax/apple-touch-startup-image-1536x2008.png" media="(device-width: 1536px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)">
	<link rel="apple-touch-startup-image" href="http://matthew.wagerfield.com/parallax/apple-touch-startup-image-2048x1496.png" media="(device-width: 1536px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)">



<style id="style-1-cropbar-clipper">/* Copyright 2014 Evernote Corporation. All rights reserved. */
.en-markup-crop-options {
    top: 18px !important;
    left: 50% !important;
    margin-left: -100px !important;
    width: 200px !important;
    border: 2px rgba(255,255,255,.38) solid !important;
    border-radius: 4px !important;
}

.en-markup-crop-options div div:first-of-type {
    margin-left: 0px !important;
}
</style><style type="text/css">.fb_hidden{position:absolute;top:-10000px;z-index:10001}.fb_invisible{display:none}.fb_reset{background:none;border:0;border-spacing:0;color:#000;cursor:auto;direction:ltr;font-family:"lucida grande", tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}.fb_reset>div{overflow:hidden}.fb_link img{border:none}
.fb_dialog{background:rgba(82, 82, 82, .7);position:absolute;top:-10000px;z-index:10001}.fb_reset .fb_dialog_legacy{overflow:visible}.fb_dialog_advanced{padding:10px;-moz-border-radius:8px;-webkit-border-radius:8px;border-radius:8px}.fb_dialog_content{background:#fff;color:#333}.fb_dialog_close_icon{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 0 transparent;_background-image:url(http://static.ak.fbcdn.net/rsrc.php/v2/yL/r/s816eWC-2sl.gif);cursor:pointer;display:block;height:15px;position:absolute;right:18px;top:17px;width:15px}.fb_dialog_mobile .fb_dialog_close_icon{top:5px;left:5px;right:auto}.fb_dialog_padding{background-color:transparent;position:absolute;width:1px;z-index:-1}.fb_dialog_close_icon:hover{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -15px transparent;_background-image:url(http://static.ak.fbcdn.net/rsrc.php/v2/yL/r/s816eWC-2sl.gif)}.fb_dialog_close_icon:active{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -30px transparent;_background-image:url(http://static.ak.fbcdn.net/rsrc.php/v2/yL/r/s816eWC-2sl.gif)}.fb_dialog_loader{background-color:#f6f7f8;border:1px solid #606060;font-size:24px;padding:20px}.fb_dialog_top_left,.fb_dialog_top_right,.fb_dialog_bottom_left,.fb_dialog_bottom_right{height:10px;width:10px;overflow:hidden;position:absolute}.fb_dialog_top_left{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/ye/r/8YeTNIlTZjm.png) no-repeat 0 0;left:-10px;top:-10px}.fb_dialog_top_right{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/ye/r/8YeTNIlTZjm.png) no-repeat 0 -10px;right:-10px;top:-10px}.fb_dialog_bottom_left{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/ye/r/8YeTNIlTZjm.png) no-repeat 0 -20px;bottom:-10px;left:-10px}.fb_dialog_bottom_right{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/ye/r/8YeTNIlTZjm.png) no-repeat 0 -30px;right:-10px;bottom:-10px}.fb_dialog_vert_left,.fb_dialog_vert_right,.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{position:absolute;background:#525252;filter:alpha(opacity=70);opacity:.7}.fb_dialog_vert_left,.fb_dialog_vert_right{width:10px;height:100%}.fb_dialog_vert_left{margin-left:-10px}.fb_dialog_vert_right{right:0;margin-right:-10px}.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{width:100%;height:10px}.fb_dialog_horiz_top{margin-top:-10px}.fb_dialog_horiz_bottom{bottom:0;margin-bottom:-10px}.fb_dialog_iframe{line-height:0}.fb_dialog_content .dialog_title{background:#6d84b4;border:1px solid #3a5795;color:#fff;font-size:14px;font-weight:bold;margin:0}.fb_dialog_content .dialog_title>span{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yd/r/Cou7n-nqK52.gif) no-repeat 5px 50%;float:left;padding:5px 0 7px 26px}body.fb_hidden{-webkit-transform:none;height:100%;margin:0;overflow:visible;position:absolute;top:-10000px;left:0;width:100%}.fb_dialog.fb_dialog_mobile.loading{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/ya/r/3rhSv5V8j3o.gif) white no-repeat 50% 50%;min-height:100%;min-width:100%;overflow:hidden;position:absolute;top:0;z-index:10001}.fb_dialog.fb_dialog_mobile.loading.centered{max-height:590px;min-height:590px;max-width:500px;min-width:500px}#fb-root #fb_dialog_ipad_overlay{background:rgba(0, 0, 0, .45);position:absolute;left:0;top:0;width:100%;min-height:100%;z-index:10000}#fb-root #fb_dialog_ipad_overlay.hidden{display:none}.fb_dialog.fb_dialog_mobile.loading iframe{visibility:hidden}.fb_dialog_content .dialog_header{-webkit-box-shadow:white 0 1px 1px -1px inset;background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#738ABA), to(#2C4987));border-bottom:1px solid;border-color:#1d4088;color:#fff;font:14px Helvetica, sans-serif;font-weight:bold;text-overflow:ellipsis;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0;vertical-align:middle;white-space:nowrap}.fb_dialog_content .dialog_header table{-webkit-font-smoothing:subpixel-antialiased;height:43px;width:100%}.fb_dialog_content .dialog_header td.header_left{font-size:12px;padding-left:5px;vertical-align:middle;width:60px}.fb_dialog_content .dialog_header td.header_right{font-size:12px;padding-right:5px;vertical-align:middle;width:60px}.fb_dialog_content .touchable_button{background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4966A6), color-stop(.5, #355492), to(#2A4887));border:1px solid #2f477a;-webkit-background-clip:padding-box;-webkit-border-radius:3px;-webkit-box-shadow:rgba(0, 0, 0, .117188) 0 1px 1px inset, rgba(255, 255, 255, .167969) 0 1px 0;display:inline-block;margin-top:3px;max-width:85px;line-height:18px;padding:4px 12px;position:relative}.fb_dialog_content .dialog_header .touchable_button input{border:none;background:none;color:#fff;font:12px Helvetica, sans-serif;font-weight:bold;margin:2px -12px;padding:2px 6px 3px 6px;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog_content .dialog_header .header_center{color:#fff;font-size:16px;font-weight:bold;line-height:18px;text-align:center;vertical-align:middle}.fb_dialog_content .dialog_content{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/y9/r/jKEcVPZFk-2.gif) no-repeat 50% 50%;border:1px solid #555;border-bottom:0;border-top:0;height:150px}.fb_dialog_content .dialog_footer{background:#f6f7f8;border:1px solid #555;border-top-color:#ccc;height:40px}#fb_dialog_loader_close{float:left}.fb_dialog.fb_dialog_mobile .fb_dialog_close_button{text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon{visibility:hidden}
.fb_iframe_widget{display:inline-block;position:relative}.fb_iframe_widget span{display:inline-block;position:relative;text-align:justify}.fb_iframe_widget iframe{position:absolute}.fb_iframe_widget_lift{z-index:1}.fb_hide_iframes iframe{position:relative;left:-10000px}.fb_iframe_widget_loader{position:relative;display:inline-block}.fb_iframe_widget_fluid{display:inline}.fb_iframe_widget_fluid span{width:100%}.fb_iframe_widget_loader iframe{min-height:32px;z-index:2;zoom:1}.fb_iframe_widget_loader .FB_Loader{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/y9/r/jKEcVPZFk-2.gif) no-repeat;height:32px;width:32px;margin-left:-16px;position:absolute;left:50%;z-index:4}</style></head>
<body data-twttr-rendered="true">



	<div id="container" class="wrapper">
		<ul id="scene" class="scene unselectable" data-friction-x="0.1" data-friction-y="0.1" data-scalar-x="25" data-scalar-y="15" style="width: 1920px; height: 897px; transform: translate3d(0px, 0px, 0px); transform-style: preserve-3d; backface-visibility: hidden;" data-mode="cursor">
			<li class="layer" data-depth="0.00" style="position: relative; display: block; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"></li>
			<li class="layer" data-depth="0.10" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-2.53112962353858px, -0.832724915936987px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="background"></div></li>
			<li class="layer" data-depth="0.10" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-2.53112962353858px, -0.832724915936987px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="light orange b phase-4"></div></li>
			<li class="layer" data-depth="0.10" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-2.53112962353858px, -0.832724915936987px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="light purple c phase-5"></div></li>
			<li class="layer" data-depth="0.10" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-2.53112962353858px, -0.832724915936987px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="light orange d phase-3"></div></li>
			<li class="layer" data-depth="0.15" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-3.79669443530788px, -1.24908737390548px, 0px); transform-style: preserve-3d; backface-visibility: hidden;">
				<ul class="rope depth-10">
					<li><img src="./parallax.js_files/rope.png" alt="Rope"></li>
					<li class="hanger position-2">
						<div class="board cloud-2 swing-1"></div>
					</li>
					<li class="hanger position-4">
						<div class="board cloud-1 swing-3"></div>
					</li>
					<li class="hanger position-8">
						<div class="board birds swing-5"></div>
					</li>
				</ul>
			</li>
			<li class="layer" data-depth="0.20" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-5.06225924707717px, -1.66544983187397px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><h1 class="title">Hello <em> World!</em></h1></li>
			<li class="layer" data-depth="0.30" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-7.59338887061575px, -2.49817474781096px, 0px); transform-style: preserve-3d; backface-visibility: hidden;">
				<ul class="rope depth-30">
					<li><img src="./parallax.js_files/rope.png" alt="Rope"></li>
					<li class="hanger position-1">
						<div class="board cloud-1 swing-3"></div>
					</li>
					<li class="hanger position-5">
						<div class="board cloud-4 swing-1"></div>
					</li>
				</ul>
			</li>
			<li class="layer" data-depth="0.30" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-7.59338887061575px, -2.49817474781096px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave paint depth-30"></div></li>
			<li class="layer" data-depth="0.40" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-10.1245184941543px, -3.33089966374795px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave plain depth-40"></div></li>
			<li class="layer" data-depth="0.50" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-12.6556481176929px, -4.16362457968493px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave paint depth-50"></div></li>
			<li class="layer" data-depth="0.60" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-15.1867777412315px, -4.99634949562192px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="lighthouse depth-60"></div></li>
			<li class="layer" data-depth="0.60" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-15.1867777412315px, -4.99634949562192px, 0px); transform-style: preserve-3d; backface-visibility: hidden;">
				<ul class="rope depth-60">
					<li><img src="./parallax.js_files/rope.png" alt="Rope"></li>
					<li class="hanger position-3">
						<div class="board birds swing-5"></div>
					</li>
					<li class="hanger position-6">
						<div class="board cloud-2 swing-2"></div>
					</li>
					<li class="hanger position-8">
						<div class="board cloud-3 swing-4"></div>
					</li>
				</ul>
			</li>
			<li class="layer" data-depth="0.60" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-15.1867777412315px, -4.99634949562192px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave plain depth-60"></div></li>
			<li class="layer" data-depth="0.80" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-20.2490369883087px, -6.66179932749589px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave plain depth-80"></div></li>
			<li class="layer" data-depth="1.00" style="position: absolute; display: block; left: 0px; top: 0px; transform: translate3d(-25.3112962353858px, -8.32724915936987px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"><div class="wave paint depth-100"></div></li>
		</ul>
		<section id="about" class="wrapper about accelerate hide">
			<div class="cell accelerate">
				<div class="cables center accelerate">
					<div class="panel accelerate">
						<header>
							<h1>Hello <em> World!</em></h1>
						</header>
						
						<table align="center" height="400px">
							<tbody>
								<tr>
									<td>
										<form name="form" method="post">
										<table>
											<tr>
												<td colspan="2">
													<H1>Login</H1>
												</td>
											</tr>
											<tr>
											<td>Account：</td>
											<td><input type="text" name="account_login"></td> 
											</tr>
											<tr>
												<td>Password：</td>
												<td><input type="password" name="password_login"></td> 
											</tr>
											<tr>
												<td>
													<input type="submit" name="Login" value="Login">
												</td>
												<td>
													<input type="reset" value="Reset"/>
												</td> 
											</tr>
											<tr>
												<td>
												</td>
												<td align="right">
													<a href="register.jsp"><font size="2">No Account?</font></a>
												</td>
											</tr>
										</table>
										
										<%
										try {
											String text_account = request.getParameter("account_login");
											String text_password = request.getParameter("password_login");
											String sid = session.getId();
											
											/* *** *** ***** ***** *** *** 測試Session以及getID方法
											
											LoginMemberStub stub = new LoginMemberStub();
											
											LoginMemberStub.GetID getid = new LoginMemberStub.GetID();
											getid.setAccount(text_account);
											LoginMemberStub.GetIDResponse resp_getid = stub.getID(getid);
															
											String id = resp_getid.get_return();
											
											String sid = session.getId();
											
											session.setAttribute("usr_account", text_account);
											session.setAttribute("usr_id", id);
											
											out.print(sid + "<br>");
											out.print(session.getAttribute("usr_account") + "<br>");
											out.print(session.getAttribute("usr_id") + "<br>");
											
											***** ***** ***** ***** ***** ***** *** *** *** *** *** */
											if(request.getParameter("Login") != null)
											{			
												if(text_account == "" 
														|| text_password == "" 
														|| text_account == null
														|| text_password == null)
												{
													out.print("<script>alert(\"Login error !\")</script>");
												}
												else
												{
													LoginMemberStub stub = new LoginMemberStub();
													
													//使用Login的方法
													LoginMemberStub.Login login = new LoginMemberStub.Login();
													login.setAccount(text_account);
													login.setPassword(text_password);
													login.setSessionID(sid);
													
													LoginMemberStub.LoginResponse resp = stub.login(login);
													boolean result = resp.get_return();
													
													if(result)
													{
														//使用GetID的方法
														LoginMemberStub.GetID getid = new LoginMemberStub.GetID();
														getid.setAccount(text_account);
														LoginMemberStub.GetIDResponse resp_getid = stub.getID(getid);
														
														String id = resp_getid.get_return();
														
														//取得SessionID - 測試SessionID是否不會變動
														
														/* *** *** *** Session Attribute對應
														usr_account：使用者帳號
														usr_id：使用者ID
														*** *** *** *** */
														
														session.setAttribute("usr_account", text_account);
														session.setAttribute("usr_id", id);
														
														//監控Session是否正確存入
														out.print(sid + "<br>");
														out.print(session.getAttribute("usr_account") + "<br>");
														out.print(session.getAttribute("usr_id") + "<br>");
														
														out.print("<script>alert(\"Welcome User !!\")</script>");
														
														//進行轉址
														out.print("<meta http-equiv=\"refresh\" content=\"1;url=index.html\" />");
													}
													else
													{
														out.print("<script>alert(\"Invailid user, please try again !!\")</script>");
													}
												}
											}
										} catch ( Exception e) {
											
										}
										
									%>
									</form>
									</td>
								</tr>
							</tbody>
						</table>
						
						<!--ul class="links">
							<li><a class="download" href="https://github.com/wagerfield/parallax/archive/master.zip">Download</a></li>
							<li><a class="github" target="_blank" href="https://github.com/wagerfield/parallax">GitHub</a></li>
						</ul-->
						
					</div>
				</div>
			</div>
		</section>
		<button id="toggle" class="toggle i">
			<div class="cross">
				<div class="x"></div>
				<div class="y"></div>
			</div>
		</button>
		
		
	</div>


	<!-- Scripts -->
	<script src="./parallax.js_files/libraries.min.js"></script>
	<script src="./parallax.js_files/jquery.parallax.js"></script>
	<script>

	// jQuery Selections
	var $html = $('html'),
			$container = $('#container'),
			$prompt = $('#prompt'),
			$toggle = $('#toggle'),
			$about = $('#about'),
			$scene = $('#scene');

	// Hide browser menu.
	(function() {
		setTimeout(function(){window.scrollTo(0,0);},0);
	})();

	// Setup FastClick.
	FastClick.attach(document.body);

	// Add touch functionality.
	if (Hammer.HAS_TOUCHEVENTS) {
		$container.hammer({drag_lock_to_axis: true});
		_.tap($html, 'a,button,[data-tap]');
	}

	// Add touch or mouse class to html element.
	$html.addClass(Hammer.HAS_TOUCHEVENTS ? 'touch' : 'mouse');

	// Resize handler.
	(resize = function() {
		$scene[0].style.width = window.innerWidth + 'px';
		$scene[0].style.height = window.innerHeight + 'px';
		if (!$prompt.hasClass('hide')) {
			if (window.innerWidth < 600) {
				$toggle.addClass('hide');
			} else {
				$toggle.removeClass('hide');
			}
		}
	})();

	// Attach window listeners.
	window.onresize = _.debounce(resize, 200);
	window.onscroll = _.debounce(resize, 200);

	function showDetails() {
		$about.removeClass('hide');
		$toggle.removeClass('i');
	}

	function hideDetails() {
		$about.addClass('hide');
		$toggle.addClass('i');
	}

	// Listen for toggle click event.
	$toggle.on('click', function(event) {
		$toggle.hasClass('i') ? showDetails() : hideDetails();
	});

	// Pretty simple huh?
	$scene.parallax();

	// Check for orientation support.
	setTimeout(function() {
		if ($scene.data('mode') === 'cursor') {
			$prompt.removeClass('hide');
			if (window.innerWidth < 600) $toggle.addClass('hide');
			$prompt.on('click', function(event) {
				$prompt.addClass('hide');
				if (window.innerWidth < 600) {
					setTimeout(function() {
						$toggle.removeClass('hide');
					},1200);
				}
			});
		}
	},1000);


	</script>



</body></html>