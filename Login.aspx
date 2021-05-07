<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Togola_HW7_Part2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TEMPLE UNIVERSITY URP SYSTEM</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

    <!-- Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
	<link href="css/animate.css" rel="stylesheet" />
    <!-- Squad theme CSS -->
    <link href="css/style.css" rel="stylesheet"/>
	<link href="color/default.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
    <fieldset style="color: #990033; background-color: #FF9999">
    
        <header><b>LOGIN</b></header> <br />
    
    </fieldset>
        <asp:Panel ID="Panel1" runat="server" class="boxed-grey"  GroupingText="Login here">
            <table style="width:100%;">
                <tr>
                    <td>Username:</td>
                    <td>
                        <asp:TextBox ID="txtUsername" class="form-control"  runat="server" BorderStyle="Solid" Height="22px" Width="150px" ValidationGroup="register"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td>Password:</td>
                    <td>
                        <asp:TextBox ID="txtPassword" class="form-control"  runat="server" BorderStyle="Solid" Height="22px" TextMode="Password" Width="150px" ValidationGroup="register"></asp:TextBox>
                    </td>
                   
                </tr>               
                
                <tr>
                    <td>&nbsp;</td><td>
                    <asp:Button ID="btnSignIn" runat="server" Text="Sign In" style="margin-left: 14px;" Width="123px" />
                    </td><td>
                        &nbsp;</td>
                </tr>
                
            </table>

        </asp:Panel>
         <asp:Label ID="lblRequestAccess" runat="server" ForeColor="Red" style="z-index: 1; left: 237px; top: 193px; position: absolute; width: 104px; height: 21px" Text="Request Access"></asp:Label>
         <p>
         <asp:Label ID="lblForgotPassword" runat="server" ForeColor="Red" style="z-index: 1; left: 235px; top: 226px; position: absolute; width: 124px; height: 22px; bottom: 259px;" Text="Forget Password"></asp:Label>
        </p>
        <br />
         
       <asp:Button ID="btnNextPage" runat="server" OnClick="btnNextPage_Click" Text="Next Page" style="background-color: #FFFFFF; z-index: 1; left: 247px; top: 327px; position: absolute; width: 155px;"/>
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-12">
                        <div class="wow shake" data-wow-delay="0.4s">
                        </div>
                        <p style="height: 95px; z-index: 1; left: -150px; top: 396px; position: absolute; width: 697px; background-color: #FF6666; margin-left: 160px;">
                            <b>©TEMPLE UNIVERSITY URP SYMPOSIUM RESEARCH</b></p>
                    </div>
                </div>
            </div>
        </footer>
    </form>
</body>
</html>
