<%-- 
    Document   : V-Add_Vehicle.jsp
    Created on : Apr 24, 2017, 11:25:39 AM
    Author     : Shaii99
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
        <meta charset="UTF-8">
        <title>Add_Vehicle</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <link rel="shortcut icon" href="favicon.png">
        
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/animate.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/slick.css">
        <link rel="stylesheet" href="assets/js/rs-plugin/css/settings.css">
        <link rel="stylesheet" href="assets/css/styles.css">


        <script type="text/javascript" src="assets/js/modernizr.custom.32033.js"></script>
        <script src="assets/js/jquery-1.11.1.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/slick.min.js"></script>
        <script src="assets/js/placeholdem.min.js"></script>
        <script src="assets/js/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
        <script src="assets/js/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
        <script src="assets/js/waypoints.min.js"></script>
        <script src="assets/js/scripts.js"></script>
        <script>
            $(document).ready(function () {
                appMaster.preLoader();
            });
        </script>
        
        <style>
            button {
                float: left;
                border: 1px solid green;
                width: 150px;
                border: 2px solid #00A8FF;
                border-radius: 12px;
                padding: 16px;
}

            button:hover {
                background-color: #00A8FF; 
                color: white;
                box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
}
        </style>
        
    </head>
    
    
    <body>
        
        <button type="button">Add Vehicle</button>
        <button type="button">Update</button>
        <button type="button">Remove</button>
        
        <br><br><hr>
        <form class="form-horizontal">
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="v_id">Vehicle ID:</label>
                    <div class="col-sm-10">
                        <input type="varchar" class="form-control" id="v_id" placeholder="Enter Vehicle ID">
                    </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="user_id">User ID:</label>
                    <div class="col-sm-10">
                        <input type="varchar" class="form-control" id="user_id" placeholder="Enter User ID">
                    </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="reg_no">Registration Number:</label>
                    <div class="col-sm-10">
                        <input type="varchar" class="form-control" id="reg_no" placeholder="Enter Registration Number">
                    </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="chas_no">Chassis Number:</label>
                    <div class="col-sm-10">
                        <input type="varchar" class="form-control" id="chas_no" placeholder="Enter Chassis Munber">
                    </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="eng_no">Engine Number:</label>
                    <div class="col-sm-10">
                        <input type="varchar" class="form-control" id="eng_no" placeholder="Enter Engine Number">
                    </div>
            </div>
                      
            <div class="form-group">
                <label class="control-label col-sm-2" for="vtype">Vehicle Type:</label>
                    <div class="col-sm-10">
                        <input type="varchar" class="form-control" id="vtype" placeholder="Enter Vehicle Type">
                    </div>
            </div>
            
            
            <div class="form-group"> 
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-default">Add Vehicle</button>
                </div>
            </div>
            
        </form>
    </body>
</html>
