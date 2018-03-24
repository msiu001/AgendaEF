<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="AgendaEF.Index" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Agenda</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <!--Navbar Starts-->
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Index.aspx"><span>
                            <img alt="Logo" src="Images/logo.jpg" height="34" /></span>Agenda EF</a>
                    </div>
                     <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="Index.aspx">Home</a></li>
                            <li><a href="About.aspx">About</a></li>
                            <li><a href="#">Contact</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="Products.aspx">All Products</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">Men</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Shirts</a></li>
                                    <li><a href="#">Pants</a></li>
                                    <li><a href="#">Sport</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">Women</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Top</a></li>
                                    <li><a href="#">Leggings</a></li>
                                    <li><a href="#">Shoes</a></li>
                                </ul>
                            </li>
                          <li> <a href="SignUp.aspx">Sign Up</a></li>
                          <li> <a href="SignIn.aspx">Sign In</a></li>
                        </ul>
                    </div>
                </div>
         </div>
         <!--Navbar Ends-->

        <br /><br /><br />

        <div class="container">
            <div class="form-horizontal">
                <h2>Contacts</h2>
                <hr />
                <div class="form-group">
                    <div class="col-md-4">
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                        <asp:TextBox ID="txtFirstNameID" CssClass="form-control" runat="server"></asp:TextBox>

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-4">
                        <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
                        <asp:TextBox ID="txtLastNameID" CssClass="form-control" runat="server"></asp:TextBox>

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-4">
                        <asp:Label ID="Label2" runat="server" Text="Address"></asp:Label>
                        <asp:TextBox ID="txtAddressID" CssClass="form-control" runat="server"></asp:TextBox>

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-4">
                        <asp:Label ID="Label3" runat="server" Text="Phone Number"></asp:Label>
                        <asp:TextBox ID="txtPhoneNumberID" CssClass="form-control" runat="server"></asp:TextBox>

                    </div>
                </div>

                <div class="form-group">
                    <div class="col-md-4">
                        <asp:Button ID="btnAddID" runat="server" CssClass="btn btn-info" Text="Save" />
                        <asp:Button ID="btnDeleteID" runat="server" CssClass="btn btn-danger" Text="Delete" />
                        <asp:Button ID="btnCanselID" runat="server" CssClass="btn btn-basic" Text="Cancel" />
                    </div>
                </div>
            </div>
        </div>
     

        
        <div class="container">
            <div class="panel panel-info">
                <!-- Default panel contents -->
                <div class="panel-heading">
                    <h4><strong>Contacts</strong></h4>
                </div>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Address</th>
                            <th>Phone Number</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>John</td>
                            <td>Doe</td>
                            <td>31 sw</td>
                            <td>305 4654</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Mary</td>
                            <td>Moe</td>
                            <td>31 sw</td>
                            <td>305 4654</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>July</td>
                            <td>Dooley</td>
                            <td>31 sw</td>
                            <td>305 4654</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>



    </form>
        <!--- Footer stars -->

        
        
        <footer class="footer-pos container">
            <hr />
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2018 Mario Siu &middot; <a href="Index.aspx">Home</a> &middot; <a href="About.aspx">About</a> &middot; <a href="#">Contact</a></p>
            </div>
        </footer>

    <!--- Footer ends-->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
            <!-- Include all compiled plugins (below), or include individual files as needed -->
            <script src="js/bootstrap.min.js"></script>
                   
            
    
</body>
</html>