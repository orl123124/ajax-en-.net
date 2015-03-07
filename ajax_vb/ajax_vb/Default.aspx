<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="ajax_vb._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
             <link rel="stylesheet" href="hojacss.css"/>       
            <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="jquery1.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" Text="Button"  OnClick ="Button1_Click" />
    
    </div>
    
    
    
<div class="loading" align="center">
    Loading... Please wait.<br />
    <br />
    <!-- width= "150px" height= "90px"-->
    <img src="loader.gif" alt=""     />
</div>
    </form>

</body>
</html>
