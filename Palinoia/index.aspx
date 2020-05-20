<%@ Page title = "PalinoiaQA Home" Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Palinoia.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">--%>
    <link href="Styles/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap/css/bootstrap-theme.css" rel="stylesheet" type="text/css" />
    
    <script src="Scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="Scripts/Palinoia/index.js" type="text/javascript"></script>
    <script src="Styles/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    

    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-59326288-1', 'auto');
        ga('send', 'pageview');

        
</script>
    <title>PalinoiaQA</title>
    
    <%--<style type="text/css">

h2
	{margin-top:10.0pt;
	margin-right:0in;
	margin-bottom:0in;
	margin-left:0in;
	margin-bottom:.0001pt;
	line-height:115%;
	page-break-after:avoid;
	font-size:13.0pt;
	font-family:"Cambria","serif";
	color:#4F81BD;
	}
    </style>--%>
    
</head>
<body bgcolor="White">
    <form id="form1" runat="server">
    <div class = "container-fluid">
                <div class="bg-info">
                    <div class="row-fluid">
                        <div class="col-lg-12">
                            <h1>PalinoiaQA</h1>
                        </div>
                    </div>
                    <div class="row-fluid">
                        <div class = "col-sm-offset-8 text-muted">
                            <p><i> design...develop...document...test...perfection!</i></p>
                        </div>
                    </div>
                </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-push-1">
                <div class="lead">
                        PalinoiaQA is a suite of database driven tools that bring together all the 
                        building blocks of a software application:<span style="mso-spacerun:yes">&nbsp;
                        </span>Design, Documentation, Development Tracking, Testing, and Defect 
                        Tracking.<span style="mso-spacerun:yes">&nbsp; </span>Palinoia maintains the 
                        close relationships these building blocks have with each other.<span 
                            style="mso-spacerun:yes">&nbsp; </span>For example, business rules 
                        describing the basic functionality of a new application are related to actual 
                        code that provides that functionality.<span style="mso-spacerun:yes">&nbsp;
                        </span>After the code is developed, it must be tested.<span 
                            style="mso-spacerun:yes">&nbsp; </span>Test Cases are created by the 
                        developer as the code is created.<span style="mso-spacerun:yes">&nbsp; </span>
                        Those test cases are related to the code and the code is related to business 
                        rules.<span style="mso-spacerun:yes">&nbsp; </span>Palinoia allows for a ‘chain 
                        of custody’ so to speak throughout the design, development, and testing of 
                        software.
                </div>
            </div>
        </div>
    </div>
<br />
<asp:button id="btnDemo1" runat="server" cssclass="btn btn-primary center-block" OnClientClick = "return false;" Text = "Live Demo"></asp:button>

      

    
    
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
        <li data-target="#myCarousel" data-slide-to="4"></li>
      </ol>
          <!-- Wrapper for slides -->
         
      <div class="carousel-inner" role="listbox">
        <div class="item active">
            <div class="text-primary col-lg-5 col-lg-offset-2">
                <h3>Business Rule and Message Management</h3>
            </div>
            <div class="item col-lg-5 col-lg-offset-2">
                <p>Business Rules are the building blocks of software design. Palinoia allows for the creation, editing, and grouping of rules into sections or &quot;screens&quot; that details the actions that the software is to perform based on user or internal events. These business rules are then linked to developers, test steps, defects, and documents within the project. As business rules are added or edited, users can be notified, test case results changed. All documents that reference that business rule will be automatically updated as they are dynamically generated.</p>
                <br />
                <p>Customer Service Messages are how an application communicates with the user. Palinoia allows for the creation and editing of this text and, as with business rules, all documents will be up to date every time they are generated.</p>
            </div>
        </div>
        <div class="item">
            <div class="text-primary col-lg-5 col-lg-offset-2">
                <h3>Defect Tracking Management</h3>
            </div>
            <div class="item col-lg-5 col-lg-offset-2">
                <p>In Palinoia, Defects are more than just errors that result in failed tests. Defects could be enhancement requests, review requests, or any other task that needs to be tracked and completed in the course of a software project.  A defect can also refer to a brand new development need. When a Business Rule is created there will eventually be code written, tested, and implemented to fulfill the needs of the business rule.  Palinoia automatically creates and assigns a defect whenever a new business rule is created.  That defect represents a need for implementation of code and the defect is associated with the developer who will be creating that code.  Since the defect is related to or “owned” by a developer, the associated business rule is also related to that developer.  If the business rule is updated, the developer will receive an email that the rule was changes and detail what the change actually was.  If a test case involving the business rule fails, the developer is notified of the failure.</p>
            </div>
        </div>

        <div class="item">
            <div class="text-primary col-lg-5 col-lg-offset-2">
                <h3>Test Case creation</h3>
            </div>
            <div class="item col-lg-5 col-lg-offset-2">
                <p>Test cases are created simply in the Palinoia UI and test case documents are generated automatically on demand when they are needed.  When implementing a business rule, developers typically test their code numerous times during the course of development.  Palinoia provides an interface where the developer can document the steps they take to verify that their code is working and these test steps are the building blocks of test cases.</p>
            </div>
        </div>

        <div class="item">
            <div class="text-primary col-lg-5 col-lg-offset-2">
                <h3>Test Runner</h3>
            </div>
            <div class="item col-lg-5 col-lg-offset-2">
            <p>Palinoia contains a Test Runner app that allows QA testers to test any and all test cases created for the project.  Test Runner records the success and failure of each test step and automatically creates defects and assigns the defect owner when tests fail.  The Test Runner application runs is a seperate floating window that can be positioned and resized anywhere on the screen so that it can run alongside the software being tested.  All testing results are updated dynamically as the QA tester actively tests the application being developed.</p>
            </div>
        </div>
        <div class="item">
            <div class="text-primary col-lg-5 col-lg-offset-2">
                <h3>Documentation creation and management</h3>
            </div>
            <div class="item col-lg-5 col-lg-offset-2">
                <p>Documentation is automated as much as possible.  All documents are created dynamically when needed with the most up to date information in the database.  Generated documents are never out of date.  The latest business rule references and text are used for each document each time it is needed.  The Palinoia Document Manager can be used for any document that could benefit from referencing business rules or customer service messages including Functional documents, Technical documents, and even User Manuals.</p>
            </div>
        </div>                            

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>

<br />
<br />


<div class="container">
    <div class="row">
        <div class="col-lg-offset-1">
            <div>
                <ul>
                    <li>PalinoiaQA is an OpenSource project hosted by <a href="http://code.google.com">Google Code</a></li>
                    <li>PalinoiaQA Source: <a href="https://code.google.com/p/palinoia/">https://code.google.com/p/palinoia/</a></li>
                    <li>PalinoiaQA utilizes the following technologies:</li>
                    <ul>
                        <li>C# ASP.NET 4.0 </li>
                        <li>jQuery 1.8.3</li>
                        <li>jQuery UI 1.9.0</li>
                        <li>jQuery.json 2.4</li>
                        <li><a href="http://www.jstree.com/">jsTree</a> jquery tree plugin</li>
                        <li><a href="http://ckeditor.com/">CKEditor</a> open source license</li>
                        <li><a href="http://www.sqlite.org/">SQLite</a> open source database</li>
                        <li><a href="http://system.data.sqlite.org/index.html/doc/trunk/www/index.wiki">System.Data.SQLite</a> an ADO.NET provider for SQLite</li>
                    </ul>
                </ul>
            </div>
        </div>
    </div>
</div>
    </form>
</body>
</html>
