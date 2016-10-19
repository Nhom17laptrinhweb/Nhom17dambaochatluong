<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Tạo Minh Chứng</title>
	<!-- bootstraps CSS & JS -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="resource/js/jquery-3.1.0.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script>
$(document).ready(function(){
    $("button").click(function(){
        $.ajax({url: "1.txt", success: function(result){
            $("#div1").jsp(result);
        }});
    });
});
</script>
	<!-- Customize -->
	<link rel="stylesheet" href="resource/css/style.css">

</head>
<body>
	<div id="wrapper">
		<div id="head">
				<img class="logo" src="img/skpt.jpg" alt="logo">
				<div class="dangnhap">
					<h4> <span class="glyphicon glyphicon-user"></span> Chào Sơn</h4>
					<a href="TrangChu_Admin.jsp"><input class="btn btn-info" type="button" name="dangxuat" value="Đăng xuất"> <br>
					
				</div>

		</div> <!-- ket thuc head -->
    </div>
<br>
<div class="container">
    <div id="container" >
    	<div id="main-content">
    		<div id="menu">
				<nav class="navbar navbar-default" role="navigation">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							
							<a class="navbar-brand" href="2taomc.jsp">Tạo Mục Minh Chứng</a>
						</div>
				
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse navbar-ex1-collapse">
							<ul class="nav navbar-nav">
								<li class="active"><a href="2trangchuquydinh.jsp">Xem Mục Minh Chứng</a></li>
								<li class="active"><a href="2suamc.jsp">Sửa Mục Minh Chứng</a></li>
								<li class="active"><a href="2timmc.jsp">Tìm Mục Minh Chứng</a></li>

															
							</ul>											
						</div><!-- /.navbar-collapse -->
					</div>
				</nav>
			</div> <!-- ket thuc menu -->	
		</div>
		</div>
</div>
<div class="container">
<h1>Tạo Mục Minh Chứng</h1>

		<div>
	<center>
	<!-- ten minh chung -->
	<form class="form-horizontal" role="form">
  <div class="form-group">
    <label for="Tên Minh Chứng" class="col-sm-4 control-label">Tên Minh Chứng:</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="Tên Minh Chứng" placeholder="Tên Minh Chứng">
    </div><!-- ten minh chung -->
    <!-- mo ta -->
  </div>
  <div class="form-group">
    <label for="Mô Tả" class="col-sm-4 control-label">Mô Tả:</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="Mô Tả" placeholder="Mô Tả">
    </div> 
   </div> <!-- mo ta -->
   <!-- file minh chung -->
  <div class="form-group">
   	<label for="File" class="col-sm-4 control-label">File Minh Chứng:</label>
   	<div class="col-sm-2">
   		<input type="file" id="exampleInputFile">
   	</div>
   	<div class="col-sm-2">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Hình Ảnh <span class="caret"></span></button>
        <ul class="dropdown-menu dropdown-menu-right">
          <li><a href="#">Hình Ảnh</a></li>
          <li><a href="#">Văn Bản</a></li>
          <li><a href="#">Video</a></li>
          
        </ul>
      
    </div><!-- /input-group -->
  </div>   <!-- file minh chung -->
  <!-- nguoi nhap -->
  <div class="form-group">
    <label for="Người Nhập" class="col-sm-4 control-label">Người Nhập:</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="Người Nhập" placeholder="Người Nhập">
    </div>
   </div><!-- nguoi nhap -->
   <!-- nguoi tao -->
   <div class="form-grousp">
    <label for="Người Tạo" class="col-sm-4 control-label">Người Tạo:</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="Người Tạo" placeholder="Người Tạo">
    </div>
   </div><!-- nguoi tao -->
   
  <div class="col-sm-8 control-label">
      <a href="2taothanhcong.jsp" ><input type="button" value="Xong" class="btn btn-default"></a>
    </div>
</center>

	<div id="footer">
			<p>
				Ban kiểm định
				<br>
				<strong>Trường ĐH Sư phạm Kỹ thuật TP. Hồ Chí Minh</strong><br>
				&nbsp;Số 01, Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức<br>
				&nbsp;Email: MCDBCL@hcmute.edu.vn
				

			</p>
</div>
</div>
</div>	
</body>