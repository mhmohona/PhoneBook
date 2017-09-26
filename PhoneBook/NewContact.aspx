<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewContact.aspx.cs" Inherits="PhoneBook.NewContact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container">
                <div class="row">
              <asp:LinkButton runat ="server" CSSClass="btn btn-default" ID="btnHomePage" Text="Home Page" onClick="btnHomePage_Click" />
            </div>
                    <div class="row">
            <asp:Label runat ="server" Text="Name" />
            <asp:TextBox runat="server" ID="name" />
                </div>
            <div class="row">
            <asp:Label runat ="server" Text="Nick Name" />
            <asp:TextBox runat="server" ID="nickname" />
                </div>
                <div class="row">
            <asp:Label runat ="server" Text="Address" />
            <asp:TextBox runat="server" ID="Address" />
                    </div>
                    <div class="row">
            <asp:Label runat ="server" Text="Phone" />
            <asp:TextBox runat="server" ID="Phone" />
                        </div>
                        <div class="row">
           <asp:Label runat ="server" Text="Email" />
            <asp:TextBox runat="server" ID="Email" />
                    </div>
                <asp:LinkButton runat="server" CSSClass="btn btn-succcess" Text="Save" ID="LinkButton1" />
                </div>  
       </div>
    </form>
</body>
</html>
