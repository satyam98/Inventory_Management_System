<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Billing_System.Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8">
  <title>Billex</title>
  <link rel="stylesheet" href="../assets/css/style.css">
</head>
<body>
    <form id="form1" runat="server">
  <div class="login-page">
  <div class="form">
    <form class="register-form">
      <input type ="text" runat="server" id="username" placeholder="Username" required="required" />
      <input type ="text" runat="server" id="password" placeholder="Password" required="required" />
      <asp:Button ID="btn_reg" runat="server" Text="Create" onclick="btn_reg_Click" 
          ForeColor="White" BackColor="#FF3300" BorderColor="Black"  />
      <p class="message">Already registered? <a href="Login.aspx">Sign In</a></p>
    </form>
  </div>
</div>
    </form>

<%--Scripts--%>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script  src="../assets/js/index.js"></script>
</body>
</html>
