<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewRecord.aspx.cs" Inherits="Togola_HW7_Part2.ViewRecord" %>

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
     <style type="text/css">
         #TextArea1 {
             width: 224px;
             height: 134px;
             margin-top: 1px;
         }
     </style>
</head>
<body>
    <form id="form1" runat="server">
           <fieldset style="color: #990033; background-color: #FF6666">
        <header style="margin-left: 120px">
            <p style="margin-left: 120px"><b>VIEW STUDENT RECORD</b></p>
            </header>
             <br />
            </fieldset>
         <fieldset style="color: #990033; background-color: #FF9999">
          <legend><b>STUDENT RECORD</b></legend>
          <div>
            <label for="Name">Accreditation*:</label>
            <input type="text" name="Name" value="Journalism" /> 
          </div>
       <br />
          <div>
            <label for="ID">Request Status*:</label>
            <input type="text" name="ID" value="Submitted, Pending Review" /> 
          </div>
       <br />
          <div>
            <label for="Email">Date of Status Change*:</label>
            <input type="text" name="Email" value="10/15/2013" />
          </div>
       <br />
             </fieldset>
       <br />

         <fieldset style="color: #990033; background-color: #FF9999">
          <div>
            <label for="Name">Accreditation*:</label>
            <input type="text" name="Name" value="Public Health" /> 
          </div>
       <br />
          <div>
            <label for="ID">Request Status*:</label>
            <input type="text" name="ID" value="Submitted, Pending Review" /> 
          </div>
       <br />
          <div>
            <label for="Email">Date of Status Change*:</label>
            <input type="text" name="Email" value="10/24/2013" />
          </div>
       <br />
             </fieldset>

        <br />
        <fieldset style="color: #990033; background-color: #FF9999">
          <div>
            <label for="Name">Accreditation*:</label>
            <input type="text" name="Name" value="Nursing" /> 
          </div>
       <br />
          <div>
            <label for="ID">Request Status*:</label>
            <input type="text" name="ID" value="Submitted, Pending Review" /> 
          </div>
       <br />
          <div>
            <label for="Email">Date of Status Change*:</label>
            <input type="text" name="Email" value="10/30/2013" />
          </div>
       <br />
             </fieldset>
        <br />
        <fieldset style="color: #990033; background-color: #FF9999">
          <div>
            <label for="Name">Accreditation*:</label>
            <input type="text" name="Name" value="Health Administrator" /> 
          </div>
       <br />
          <div>
            <label for="ID">Request Status*:</label>
            <input type="text" name="ID" value="Submitted, Pending Review" /> 
          </div>
       <br />
          <div>
            <label for="Email">Date of Status Change*:</label>
            <input type="text" name="Email" value="11/06/2013" />
          </div>
       <br />
             </fieldset>
        <br />
         <asp:Button ID="btnNextPage" runat="server" OnClick="btnNextPage_Click" Text="Next Page" style="background-color: #FFFFFF; margin-top: 20px;" Height="61px"/>
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-12">
                        <div class="wow shake" data-wow-delay="0.4s">
                        <p style="height: 95px; z-index: 1; left: -156px; top: 747px; position: absolute; width: 738px; background-color: #FF6666; margin-left: 160px;">
                            <b>©BELLEVUE COLLEGE</b></p>
        </div>
         </div>
                    </div>
                </div>
         
                    
        </footer>
    </form>
</body>
</html>
