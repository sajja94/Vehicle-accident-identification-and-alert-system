<%-- 
    Document   : Admin - hospital - update.jsp
    Created on : Apr 25, 2017, 10:01:21 PM
    Author     : Shaii99
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Update Hospital Details</title>
    
     <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
     <!-- MORRIS CHART STYLES-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
   
    <link rel="stylesheet" href="assets/css/style2.css">
   
        <!-- CUSTOM STYLES-->
  
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
   
</head>
<body>
    <div><jsp:include page="location.jsp"/> </div>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">Hospitals</a> 
            </div>
  <div style="color: white;
padding: 15px 50px 5px 50px;
float: right;
font-size: 16px;"> 26 April 2017 &nbsp; <a style="color: white;" href="Admin_dashboard.jsp" class="btn btn-info square-btn-adjust">Admin Panel</a><a href="index.jsp" class="btn btn-info square-btn-adjust">Logout</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
                <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                    <img src="assets/img/hospital.png" class="user-image img-responsive"/>
					</li>
				
					
                    <li>
                        <a   href="Admin_hospital.jsp"><i class="fa fa-dashboard fa-3x"></i> Dashboard</a>
                    </li>
                     <li>
                         <a  href="Admin_hospital_search.jsp"><i class="fa fa-desktop fa-3x"></i> Search</a>
                    </li>
                    <li>
                        <a  href="Admin_hospital_register.jsp"><i class="fa fa-qrcode fa-3x"></i> Registration</a>
                    </li>
		    <li  >
                        <a  class="active-menu" href="Admin_hospital_update.jsp"><i class="fa fa-bar-chart-o fa-3x"></i> Update</a>
                    </li>	
                      	
                </ul>
               
            </div>
            
        </nav>  
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                
                
                <div class="container">
        
         <div class="row">
               
                
                        
                            <div class="panel-heading">
                        <strong>  Update Hospital Details </strong>  
                            </div>
                            
                                <div class="col-md-8 col-sm-8 scrollpoint sp-effect1">
                                    <form  style="margin-left: 15%; width: 90%;"class="form-horizontal" action="HospitalController" method="post" role="form">

                                    <div class="form-group ">
                                        <label class="control-label col-sm-2" for="user_id">Hospital  ID:</label>
                                        <div class="col-sm-8">
                                            <input type="text" class="form-control" placeholder="Hospital ID" name="HID">

                                        </div>
                                        <button class="btn btn-primary"><i class="fa fa-edit " ></i> Search</button>
                                    </div>
                                        
                                     <div class="form-group ">
                                        <label class="control-label col-sm-2" for="user_id">Hospital  Name:</label>
                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" placeholder="Hospital Name" name="HOSPITAL_NAME">

                                        </div>
                                        
                                    </div>

                                    <div class="form-group">
                                        <label class="control-label col-sm-2" >Province:</label>
                                        <div class="col-sm-10">
                                            <select class="form-control" name="PROVINCE">
                                                <option value="Southern" class="form-group">Southern</option>

                                            </select>

                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="control-label col-sm-2" for="address">Devision:</label>
                                        <div class="col-sm-10">
                                            <select class="form-control" name="DEVISION">
                                                <option value="Baddegama" class="form-group">Baddegama</option>

                                            </select>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="control-label col-sm-2" for="address">City:</label>
                                        <div class="col-sm-10">
                                            <select class="form-control" name="CITY">
                                                <option value="Yakkalamulla" class="form-group">Yakkalamulla</option>

                                            </select>
                                        </div>
                                    </div>


                                    <div class="form-group">
                                        <label class="control-label col-sm-2" for="lname">Telephone No</label>
                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" placeholder="Telephone No" name="TP">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-sm-2" for="address">Latitude:</label>
                                        <div class="col-sm-8">
                                            <input type="text" id="lat"class="form-control" placeholder="Latitude" name="LAT">
                                        </div>
                                        <button type="button" class="btn btn-primary" id="mapAdd" >MAP</button>
                                    </div>

                                    <div class="form-group">
                                        <label class="control-label col-sm-2" for="address">Longitude:</label>
                                        <div class="col-sm-8">
                                            <input type="text" id="lon" class="form-control" placeholder="Longitude" name="LON">
                                        </div>


                                    </div>

                                    <div class="form-group"> 
                                        <div class="col-sm-offset-2 col-sm-10">
                                            <button type="submit" class="btn btn-default">Save Changes</button>
                                        </div>
                                    </div>
                                </form>
                                </div>
        </div>
    </div>
                
                
                 
                           
    </div>
             <!-- /. PAGE INNER  -->
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
     <!-- /. WRAPPER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
     <!-- MORRIS CHART SCRIPTS -->
     <script src="assets/js/morris/raphael-2.1.0.min.js"></script>
    <script src="assets/js/morris/morris.js"></script>
      <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
    
   <script>
            $('#mapAdd').click(function () {
                $('#mapcontainer').toggle("slow");
                document.getElementById("wrapper").style.opacity = "0.5";

            });

            $('#ok').click(function () {
                $('#mapcontainer').toggle("slow");
                document.getElementById("wrapper").style.opacity = "1";

            });

            $('#cancel').click(function () {
                $('#mapcontainer').toggle("slow");
                document.getElementById("wrapper").style.opacity = "1";
            });
        </script>
    
   
</body>
</html>


