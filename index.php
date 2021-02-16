<html>
<head>
    <title>Basic Banking System</title>
	 <link rel="stylesheet" href="index_button.css">
	<style>
		<?php include "index_button.css" ?>
	button{
		background-color:transparent;

	}
	body
	{
		text-align:center;
	}
		body{
		background-image:linear-gradient(to top, #CAFAFE , #97CAEF, #55BCC9 ) ;
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
	}
	#header img {
    	float: center;
    	width: 80px;
    	height: 80px;
    	margin: 20px 10px 5px 10px;
    	
    }
	</style>
</head>
<body >
	<div id="header">
		<ul><h2 style=" font-family:Agency FB; font-size: 55px;color:#380036; float: center;">Spark Foundation Internship Project</h2></ul>
       <br>
       <img src="logo.png">
       <h2 style=" font-family:Agency FB; font-size: 55px;color:#380036; float: center;">Basic Banking System</h2>
    </div>
        <div id="section">
            <table>
                <tr></tr>
                <tr><br>
				<a href="getdetail.php">
                <button class="primary_btn" id="button "type="button" href="getdetail.php">View Customers</button>
                </a>
                </tr>
			   
			   	<tr>        
               	<br> <br> <br>
			   	<a href="transaction.php">
			   	<button class="primary_btn" id="button" type="button">All Transactions</button>
               	</a>
            </table>
            <br><br><br><br>
            <h4 style="text-align: right;">-by Sampanna kandale</h4>
    </div>
	           
</body>
</html>