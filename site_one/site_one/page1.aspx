<%@ Page Language="C#" AutoEventWireup="true" CodeFile="page1.aspx.cs" Inherits="page1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Page 1</title>
</head>
<body>
   <form id="form1" runat="server">
   <div>
      <fieldset>
         <legend>Student Information</legend>
         <p>
            <asp:Label ID="UserNameLabel" runat="server"  Text="Name "   AssociatedControlID="UserNameTextBox"   AccessKey="N">   </asp:Label>
            <asp:TextBox ID="UserNameTextBox" runat="server"  Columns="40"  MaxLength="40">  </asp:TextBox>
         </p>
      </fieldset>
   </div>
   </form>
</body>
</html>