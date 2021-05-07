<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Togola_HW7_Part2.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BELLEVUE COLLEGE</title>
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
        <fieldset style="color: #990033; background-color: #FF6666">
        <header>
            <p style="margin-left: 240px">
                <b>REGISTER</b></p>
            </header> <br />
    </fieldset>
        <iframe src="https://templecst.wufoo.com/forms/urp-symposium-student-registration/" style="height: 901px; width: 490px"></iframe>
        <br />
       
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-12">
                        <div class="wow shake" data-wow-delay="0.4s">
         <asp:Button ID="btnNextPage" runat="server" OnClick="btnNextPage_Click" Text="Next Page" style="background-color: #FFFFFF; z-index: 1; left: 595px; top: 720px; position: absolute; width: 80px; height: 31px;"/>
                        </div>
                        <p style="height: 95px; z-index: 1; left: -155px; top: 1007px; position: absolute; width: 738px; background-color: #FF6666; margin-left: 160px;">
                            ©TEMPLE UNIVERSITY URP SYMPOSIUM RESEARCH</p>
                    </div>
                </div>
            </div>
        </footer>
        
    </form>
</body>
</html>
