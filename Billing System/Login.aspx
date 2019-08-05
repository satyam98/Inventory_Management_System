<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Billing_System.Login" %>

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
    <form class="login-form">
      <asp:Label ID="lbl_login" runat="server" ></asp:Label>
      <input type="text" class="form-control" id="username" placeholder="Username" runat="server"/>
      <input type="password" class="form-control" id="password" placeholder="Password" runat="server"/>
      <asp:Button ID="btn_login" runat="server" Text="Login" BackColor="#FF3300" 
          BorderColor="Black" ForeColor="White" onclick="btn_login_Click" />
      <p class="message">Not registered? <a href="Register.aspx">Create an account</a></p>
    </form>
  </div>
</div>
    </form>
   <%--Scripts--%>

<%--Scripts--%>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script  src="../assets/js/index.js"></script>
</body>
</html>
