<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PAHSUSFileUpload.aspx.cs" Inherits="PAHSUSFileUpload.aspx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>PAHSUS File Upload</title>
    <style type="text/css">
        body
        {
            font-family: Arial;
            font-size: 10pt;
        }
        table
        {
            border: 1px solid #ccc;
        }
        table th
        {
            background-color: #F7F7F7;
            color: #333;
            font-weight: bold;
        }
        table th, table td
        {
            padding: 5px;
            border-color: #ccc;
        }
    </style>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"/> 
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
		<link rel="stylesheet" type="text/css" href="css/animate-custom.css" />
</head>
<body>
     <div class="container">
              <header>
                <h1>Punyashlok Ahilyadevi Holkar <span>Solapur University</span></h1>
            </header>
         <div id="container_demo" >
                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
    <form id="form1" runat="server">
        <h1>File Upload</h1> 
        <p>
    File:
    <asp:FileUpload ID="FileUpload1" runat="server" />
    </p>
    <p>Description:<br />
    <asp:TextBox ID="txtDescription" runat="server" Width="400"></asp:TextBox></p>
    <br />
         <p class="login button">
    <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="UploadFile" /></p>
    <hr />
    <table id="tblFileDetails" runat="server" visible="false" border="0" cellpadding="0"
        cellspacing="0">
        <tr>
            <td>
                Title
            </td>
            <td>
                <asp:Label ID="lblTitle" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                Id
            </td>
            <td>
                <asp:Label ID="lblId" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                Icon
            </td>
            <td>
                <asp:Image ID="imgIcon" runat="server" />
            </td>
        </tr>
        <tr id="rowThumbnail" runat="server" visible="false">
            <td valign="top">
                Thumbnail
            </td>
            <td>
                <asp:Image ID="imgThumbnail" runat="server" Height="60" Width="60" />
            </td>
        </tr>
        <tr>
            <td>
                Created Date
            </td>
            <td>
                <asp:Label ID="lblCreatedDate" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                Download
            </td>
            <td>
                <asp:HyperLink ID="lnkDownload" Text="Download" runat="server" />
            </td>
        </tr>
    </table>
         <p class="change_link">Developed By:Laxmi Hingmire EmailId:laxmi.lsd13@gmail.com</p>
    </form>
                              </div>
                        </div>
             </div>
</body>
</html>
