<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Billing_System.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Billing System</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
</head>
<body>
    <form id="form1" runat="server">
<!-- Header -->
			<header id="header">
				<div class="inner">
					<a href="index.html" class="logo">Billex</a>
					<nav id="nav">
						<a href="Homepage.aspx">Home</a>
						<a href="Register.aspx">Register</a>
						<a href="Login.aspx">Login</a>
					</nav>
				</div>
			</header>

<!-- Banner -->
			<section id="banner">
				<div class="inner">
					<h1>Billex: <span>A free + fully responsive<br />
					billing site</span></h1>
					<ul class="actions">
						<%--<li><a href="#" class="button alt">Get Started</a></li>--%>
					</ul>
				</div>
			</section>

<!-- One -->
			<section id="one">
				<div class="inner">
					<header>
						<h2>Features</h2>
					</header>
					<p>This site is capable of managing inventory, generating and printing bills while updating the inventory.</p>
					<ul class="actions">
					</ul>
				</div>
			</section>

<!-- Footer -->
			<section id="footer">
				<div class="inner">			
					<div class="copyright">
                    <p>© 2018 Satyam Pandey, Khushbu Kumari. All Rights Reserved</p>
					</div>
				</div>
			</section>
    </form>
    <!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
</body>
</html>
