<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReviewSubmission.aspx.cs" Inherits="Togola_HW7_Part2.ReviewSubmission" %>

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
        <div style="color: #990033; background-color: #FF6666">
        <header style="margin-left: 120px">
            <p style="margin-left: 120px">
                <b>REVIEW SUBMISSION</b></p>
            </header> <br />
            </div>
        
        <fieldset style="color: #990033; background-color: #FF9999">
            <legend><b>URP REGISTRATION</b></legend>
            <div>
                <label for="Name">Student Name*:</label>
                <input type="text" name="Name" value="Alex Guitado" />
            </div>
            <br />
            <div>
                <label for="ID">TUID*:</label>
                <input type="text" name="ID" value="911-345-7777" />
            </div>
            <br />
            <div>
                <label for="Email">Email*:</label>
                <input type="text" name="Email" value="alex@temple.edu" />
            </div>
            <br />
            <div>
                <label for="CellPhone">Cell Phone*:</label>
                <input type="text" name="CellPhone" value="267-333-4567" />
            </div>
            <br />
            <div>
                <label for="Major">Major*:</label>
                <input type="text" name="Major" value="Information Science & Technology" />
            </div>
            <br />
            <div>
                <label for="SchoolYear">Year in School*:</label>
                <input type="text" name="SchoolYear" value="Senior" />
            </div>
            <br />
            <div>
                <label for="Semesters">Semesters that you participated in Research*:</label>&nbsp;
                <br />
                <asp:RadioButton ID="Yes" runat="server" />
                <br />
                <input type="radio" value="male" id="No" checked="checked" />
                No
            </div>
            <br />
            <div>
                <label for="SponsorName">Faculty Sponsor Name*:</label>
                <input type="text" name="SponsorName" value="Dina Anabelle" />
            </div>
            <br />
            <div>
                <label for="SponsorEmail">Faculty Sponsor Email*:</label>
                <input type="text" name="SponsorEmail" value="dinaAnabelle@temple.edu" />
            </div>
            <br />
            <div>
                <label for="Poster">Poster Title*:</label>
                <br />
                <asp:ListBox ID="ListBox1" runat="server" value="URP Research Symposium" Width="249px">
                    <asp:ListItem>URP Research Symposium</asp:ListItem>
                </asp:ListBox>
            </div>
            <br />
            <div>
                <label for="Poster">Poster Description*:</label>
                <br />
                <asp:ListBox ID="ListBox2" runat="server" Width="246px">
                    <asp:ListItem>Information Science &amp; Technology</asp:ListItem>
                </asp:ListBox>
            </div>
            <br />
            <div>
                <label for="Semesters">Time you can attend the Symposium.( 3-6 PM is required unless you have class or work) *:</label>&nbsp;
                <br />
                <input type="radio" value="male" id="Noo" checked="checked" />ThreeToSix
                <br />
                <asp:RadioButton ID="ThreeToFive" runat="server" />
                <br />
                <asp:RadioButton ID="FourToSix" runat="server" />
                <br />
                <asp:RadioButton ID="FiveToSix" runat="server" />
            </div>
            <br />
            <div>
                <label for="Graduation">Expected Graduation Date*:</label>
                <input type="text" name="Graduation" value="Spring 2017" />
            </div>
            <br />
            <div>
                <label>&nbsp;</label>&nbsp;
            <input type="button" value="Submit" class="submit" />
                <input type="button" value="Cancel" class="cancel" />

            </div>
            <br />
            <div>
            </div>
        </fieldset>
        <br />
         <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-12">
                        <div class="wow shake" data-wow-delay="0.4s">
        <asp:Button ID="btnNextPage" runat="server" OnClick="btnNextPage_Click" Text="Next Page" style="background-color: #FFFFFF; width: 85px; height: 27px;"/>
                        </div>
                        <p style="height: 95px; z-index: 1; left: -152px; top: 1040px; position: absolute; width: 738px; background-color: #FF6666; margin-left: 160px;">
                            <b>©TEMPLE UNIVERSITY URP SYMPOSIUM RESEARCH</b></p>
                    </div>
         
                    </div>
                </div>
         
                    
        </footer>
    </form>
</body>
</html>
