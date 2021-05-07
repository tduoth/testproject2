<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NotifyStudent.aspx.cs" Inherits="Togola_HW7_Part2.NotifyStudent" %>

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
           <div style="color: #990033; background-color: #FF9999">
        <header style="margin-left: 120px">
            <p style="margin-left: 120px">NOTIFY STUDENT</p>
            </header> <br />
            </div>
                      <fieldset>
                                <legend>NOTIFY STUDENT</legend>
                                <div>
                                    <label for="Name">
                                    Student Name*:</label>
                                    <input name="Name" type="text" value="Thanh Duong" />
                                </div>
                                <br />
                                <div>
                                    <label for="ID">
                                    TUID*:</label>
                                    <input name="ID" type="text" value="206-669-7777" />
                                </div>
                                <br />
                                <div>
                                    <label for="Email">
                                    Email*:</label>
                                    <input name="Email" type="text" value="Thanh.duong@bellevuecollege.edu" />
                                </div>
                                <br />
                                <div>
                                    <label for="CellPhone">
                                    Cell Phone*:</label>
                                    <input name="CellPhone" type="text" value="206-669-4452" />
                                </div>
                                <br />
                                <div>
                                    <label for="Major"> Submission Date*:</label>
                                    <input name="Major" type="text" value="July 18th, 2020" />
                                </div>
                                <br />
                               
                                <div>
                                    <label>
                                    &nbsp;</label>&nbsp;
                                    <input class="submit" type="button" value="Send Email Notification" />&nbsp;&nbsp;
                                    <input class="cancel" type="button" value="Cancel" /><br />
                                </div>
                                
                            </fieldset>
        <br />
        <asp:Button ID="btnNextPage" runat="server" OnClick="btnNextPage_Click" Text="Next Page" style="background-color: #FFFFFF; margin-top: 20px;" Height="61px"/>

        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-12">
                        <div class="wow shake" data-wow-delay="0.4s">
                        <p style="height: 95px; z-index: 1; left: -156px; top: 661px; position: absolute; width: 738px; background-color: #FF6666; margin-left: 160px;">
                            ©BELLEVUE COLLEGE</p>
        </div>
         </div>
                    </div>
                </div>
         
                    
        </footer>

    </form>
</body>
</html>
