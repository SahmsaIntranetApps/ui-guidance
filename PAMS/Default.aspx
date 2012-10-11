<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Performance Awards Managment System</title>
    <link href="bootstrap/docs/assets/css/bootstrap_blue.css" rel="stylesheet" type="text/css" />
    <link href="bootstrap/docs/assets/css/pams.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="//www.google-analytics.com/ga.js"></script>
    <script src="bootstrap/js/modernizr-2.5.3-respond-1.1.0.min.js" type="text/javascript"></script>
</head>
<body>
    <form id="Form1" runat="server" class="form-horizontal">
    <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container-fluid" style="margin-top: 5px;">
                <a class="brand" href="#">
                    <img alt="" src="bootstrap/img/samhsalogo.png" width="205" height="56" style="float: left;
                        margin-right: 15px;" /></a><a class="brand" href="#" style="margin-left: 0px; margin-top: 10px;">PAMS<br />
                            <span class="brand-small">Performance Awards Managment System</span></a>
                <div class="nav-collapse pull-right">
                    <ul class="nav">
                        <li class="active"><a href="index.html">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                        <li><a href="#contact">Help</a></li>
                        <li><a href="#">Log Out</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="defaultContainer" class="container-fluid">
        <div class="row-fluid">
            <div id="leftSidebar" class="span3">
                <ul class="nav nav-list">
                    <li><a href="#"><strong>Employee</strong></a>
                        <ul class="nav nav-list">
                            <li><a href="#">View Employees</a></li>
                            <li><a href="#">By Employees</a>
                                <ul class="nav nav-list">
                                    <li><a href="#">Enter PMAP Info</a></li>
                                    <li><a href="#">Summary View</a></li>
                                    <li><a href="#">Eligibility</a></li>
                                    <li><a href="#">Personnel Info</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#"><strong>Scenario Generation</strong></a>
                        <ul class="nav nav-list">
                            <li><a href="#">Scenario Framework</a></li>
                            <li><a href="#">Scenario</a></li>
                            <li><a href="#">Employee Award</a></li>
                            <li><a href="#">Snapshots</a></li>
                        </ul>
                    </li>
                    <li><a href="#"><strong>Admin Tools</strong></a>
                        <ul class="nav nav-list">
                            <li><a href="#">Run Eligibility & Awd Type</a></li>
                            <li><a href="#">Pool Allocation Calculator</a></li>
                            <li><a href="#">Final Dates and Data</a></li>
                            <li><a href="#">Exception Data</a></li>
                            <li><a href="#">User Profile</a></li>
                            <li><a href="#">System Access</a></li>
                            <li><a href="#">EHRP Import</a></li>
                        </ul>
                    </li>
                    <li><a href="#"><strong>Admin Reports</strong></a>
                        <ul class="nav nav-list">
                            <li><a href="#">Employee Data</a>
                                <ul class="nav nav-list">
                                    <li><a href="#">Employee Statistics</a></li>
                                    <li><a href="#">Emp-Supervisor Hierarchy</a></li>
                                </ul>
                            </li>
                            <li><a href="#">PMAP Data</a>
                                <ul class="nav nav-list">
                                    <li><a href="#">PMAP Status Tracking</a></li>
                                    <li><a href="#">Emp PY Eligibility</a></li>
                                    <li><a href="#">Emp PY Indv. Ratings</a></li>
                                    <li><a href="#">Emp PY Minim. Successful</a></li>
                                    <li><a href="#">Rating Distribution (Dynamic)</a></li>
                                    <li><a href="#">Rating Distribution (Static)</a></li>
                                    <li><a href="#">QSI Candidacy</a></li>
                                    <li><a href="#">Part Time Emps</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="span9">
                <h1 class="h1Center">Scenario Framwork</h1>
                <div class="row-fluid">
                    <asp:Label ID="Label1" runat="server" CssClass="span3 rightAlign" AssociatedControlID="DropDownList1">
                        Add/Edit Scenario Framework:
                    </asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="span4">
                        <asp:ListItem>-- Add New --</asp:ListItem>
                        <asp:ListItem>Item</asp:ListItem>
                        <asp:ListItem>Item</asp:ListItem>
                        <asp:ListItem>Item</asp:ListItem>
                        <asp:ListItem>Item</asp:ListItem>
                        <asp:ListItem>Item</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="row-fluid">
                    <div class="span6">
                        <div class="row-fluid margin-top20">
                            <h4>Note:* indicates a required field.</h4>
                        </div>
                        <div class="row-fluid">
                            <asp:Label ID="Label3" runat="server" AssociatedControlID="TextBox1" CssClass="span6 rightAlign">
                                *Scenario Framework Name:
                            </asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="span5"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <asp:Label ID="Label4" runat="server" CssClass="span6 rightAlign" AssociatedControlID="DropDownList3">
                        *Performance Year:
                            </asp:Label>
                            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="span2">
                                <asp:ListItem>2011</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2016</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="row-fluid">
                            <asp:Label ID="Label5" runat="server" CssClass="span6 rightAlign" AssociatedControlID="TextBox2">
                        *Projected Payout Dates:
                            </asp:Label>
                            <asp:TextBox ID="TextBox2" CssClass="span3" runat="server"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <asp:Label ID="Label6" runat="server" CssClass="span6 rightAlign" AssociatedControlID="TextBox3">
                        *Minimum Award Amount:
                            </asp:Label>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="span4 textBoxRightAlign" Text="500"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <asp:Label ID="Label7" runat="server" CssClass="span6 rightAlign" AssociatedControlID="TextBox4">
                        *Minimum Cash Payout:
                            </asp:Label>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="span4 textBoxRightAlign" Text="100"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <asp:Label ID="Label8" runat="server" CssClass="span6 rightAlign" AssociatedControlID="TextBox5">
                        *Minimum Time Off:
                            </asp:Label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="span4 textBoxRightAlign" Text="20"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <asp:Label ID="Label9" runat="server" CssClass="span6 rightAlign" AssociatedControlID="TextBox6">
                        *BU Allocation
                            </asp:Label>
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="span4"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <asp:Label ID="Label10" runat="server" CssClass="span6 rightAlign" AssociatedControlID="TextBox7">
                        *Non BU Allocation
                            </asp:Label>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="span4"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <asp:Label ID="Label11" runat="server" CssClass="span6 rightAlign" AssociatedControlID="TextBox8">
                        Total Allocation Amount
                            </asp:Label>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="span4"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <asp:Label ID="Label12" runat="server" CssClass="span6 centerAlign" AssociatedControlID="TextBox9">
                        Comments:
                            </asp:Label>
                            <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine" CssClass="span5"></asp:TextBox>
                        </div>
                        <div class="row-fluid offset2">
                            <div class="span9">
                                <asp:Button ID="Button1" runat="server" Text="Save" />
                                <asp:Button ID="Button2" runat="server" Text="Reset" />
                                <asp:Button ID="Button3" runat="server" Text="Print" />
                            </div>
                        </div>
                    </div>
                    <div class="span3">
                        <div class="row-fluid">
                            <asp:Label ID="Label2" runat="server" AssociatedControlID="DropDownList2">
                    Rating Category
                            </asp:Label>
                        </div>
                        <div class="row-fluid">
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="span3 margin-left25">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="row-fluid centerAlign">                        
                            <label class="span3 margin-left20">Floor</label>
                            <label class="span3 margin-left35">Ceiling</label>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">1.</label>
                            <asp:TextBox ID="TextBox10" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox11" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">2.</label>
                            <asp:TextBox ID="TextBox12" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox13" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">3.</label>
                            <asp:TextBox ID="TextBox14" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox15" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">4.</label>
                            <asp:TextBox ID="TextBox16" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox17" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">5.</label>
                            <asp:TextBox ID="TextBox18" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox19" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">6.</label>
                            <asp:TextBox ID="TextBox20" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox21" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">7.</label>
                            <asp:TextBox ID="TextBox22" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox23" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">8.</label>
                            <asp:TextBox ID="TextBox24" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox25" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">9.</label>
                            <asp:TextBox ID="TextBox26" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox27" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                       <div class="row-fluid">
                            <label class="span1 rightAlign">10.</label>
                            <asp:TextBox ID="TextBox28" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox29" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">11.</label>
                            <asp:TextBox ID="TextBox30" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox31" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                        <div class="row-fluid">
                            <label class="span1 rightAlign">12.</label>
                            <asp:TextBox ID="TextBox32" runat="server" CssClass="span3"></asp:TextBox>
                            <asp:TextBox ID="TextBox33" runat="server" CssClass="span3"></asp:TextBox>
                        </div>
                    </div>
                    <div class="span2">
                        <h4 id="ratingCategory">Rating Category Groups are:</h4>
                        <div class="row-fluid">
                            <span>E = 4.4 - 5.0</span>
                        </div>
                        <div class="row-fluid">
                            <span>FS = 3.0 - 4.3</span>
                        </div>
                        <div class="row-fluid">
                            <span>MS = 2.0 - 2.9</span>
                        </div>
                        <div class="row-fluid">
                            <span>U = 1.0 - 1.9</span>
                        </div>
                        <div class="row-fluid">
                            <a id="ratingLink" href="#">View Rating Distribution Report (Static)</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
    <br />
    <div class="row-fluid">
        <div class="footer">
            <ul class="breadcrumb">
                <li><a href="#">Privacy</a> <span class="divider">/</span> </li>
                <li><a href="#">Disclaimer</a> <span class="divider">/</span> </li>
                <li><a href="#">Accessibility</a> <span class="divider">/</span> </li>
                <li><a href="#">SAMHSA Intranet</a></li>
            </ul>
            <p class="pull-right">
                This application is sponsored and maintained by DTM at SAMHSA</p>
        </div>
    </div>
    </div>
    </form>
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/jquery.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/google-code-prettify/prettify.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-transition.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-alert.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-modal.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-dropdown.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-scrollspy.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-tab.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-tooltip.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-popover.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-button.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-collapse.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-carousel.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-typeahead.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/bootstrap-affix.js"></script>
    <script type="text/javascript" src="bootstrap/docs/assets/js/application.js"></script>
</body>
</html>
