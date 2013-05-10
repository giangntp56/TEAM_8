<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Dang ki mot tai khoan</title>
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
        .auto-style1 {
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div  align="center" style="color: #0066FF;font-size: larger;margin-top:50px"><h2>ĐĂNG KÍ TÀI KHOẢN</h2></div>
        
        <table id="Table1" runat="server" align="center">
        <tr align="left">
            <td class="td1_style"><b class="font-style"><asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label></b></td>
            <td class="td2_style">
                <br />
                <asp:TextBox ID="txtEmail" runat="server" CssClass="box-style" Font-Bold="True" TextMode="Email" ></asp:TextBox>
                <br />
                <asp:Label ID="lblErrorEmail" runat="server" CssClass="auto-style1" ForeColor="#FF0066"></asp:Label>
            </td>
        </tr>
        <tr class="tr_style">
            <td class="td1_style"><b class="font-style"><asp:Label ID="lblPassword" runat="server" Text=" Pasword"></asp:Label></b></td>
            <td class="td2_style">
                <br />
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="box-style"></asp:TextBox>
                <br />
                <asp:Label ID="lblErrorPass" runat="server" CssClass="auto-style1" ForeColor="#FF0066"></asp:Label>
            </td>

        </tr>
        <tr class="tr_style">
            <td class="td1_style"><b class="font-style"><asp:Label ID="lblRePassword" runat="server" Text=" RePasword"></asp:Label></b></td>
            <td class="td2_style">
                <br />
                <asp:TextBox ID="txtRePassword" runat="server" TextMode="Password" CssClass="box-style"></asp:TextBox>
                <br />
                <asp:Label ID="lblError" runat="server" CssClass="auto-style1" ForeColor="#FF0066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2"></td>
        </tr>
        <tr align="center">
            <td colspan="2">
            <strong>
                <br /><asp:Button ID="btnRegister" runat="server" Text="Register" Width="126px" OnClick="btnRegister_Click" />
            </strong>
            </td>
            </tr>
        </table>
    </form>
</body>
</html>
