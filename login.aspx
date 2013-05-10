<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dang nhap</title>
    <style type="text/css">
        .font-style{
            font-family:Calibri;
            color:#0066FF;
            font-size:large;
        }
          .box-style {
            width:160px;
            border-color:#808080;
          }
          .td1_style {
            height:45px;
            width:150px;
          }
          .td2_style {
            height:45px;
            width:300px;
          }
        </style>
</head>
<body style="margin-left: 120px">
    <form id="form1" runat="server">
    <div  align="center" style="color: #0066FF;font-size: larger;margin-top:50px"><h2>ĐĂNG NHẬP</h2></div>
        
        <table runat="server" align="center">
        <tr align="left">
            <td class="td1_style"><b class="font-style"><asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label></b></td>
            <td class="td2_style"><asp:TextBox ID="txtEmail" runat="server" CssClass="box-style" Font-Bold="True" TextMode="Email"></asp:TextBox></td>
        </tr>
        <tr class="tr_style">
            <td class="td1_style"><b class="font-style"><asp:Label ID="lblPassword" runat="server" Text=" Password"></asp:Label></b></td>
            <td class="td2_style">
                <br />
                <asp:TextBox ID="txtPass" runat="server" TextMode="Password" CssClass="box-style"></asp:TextBox>
        <strong>
                <br />
        <asp:Label ID="lblError" runat="server" ForeColor="#FF0066" CssClass="auto-style2"></asp:Label>
        </strong>
                <br />
            </td>

        </tr>
        <tr align="center">
            <td colspan="2">
            <strong>
                <br /> <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" CssClass="auto-style3" Height="27px" Width="126px" />
            </strong>
            </td>
            </tr>
        </table>
    </form>
</body>
</html>
