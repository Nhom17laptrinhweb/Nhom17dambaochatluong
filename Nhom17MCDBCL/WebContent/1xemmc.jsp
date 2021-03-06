<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Xem Minh Chứng</title>
	<!-- bootstraps CSS & JS -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="resource/js/jquery-3.1.0.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

	<!-- Customize -->
	<link rel="stylesheet" href="resource/css/style.css">

</head>
<div class="container">
<body>
	<div id="wrapper">
		<div id="head">
				<img class="logo" src="img/skpt.jpg" alt="logo">
				<div class="dangnhap">
					<h4> Chào Sơn</h4>
					<a href="TrangChu_Admin.jsp">
					<input class="btn btn-info" type="button" name="dangxuat" value="Đăng xuất"> <br>
					</a>
				</div>

		</div> <!-- ket thuc head -->
    </div>


    <div id="container" >
    	<div id="main-content">
    		<div id="menu">
				<nav class="navbar navbar-default" role="navigation">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<a class="navbar-brand" href="1xemmc.jsp">Xem Minh Chứng</a>
						</div>
				
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse navbar-ex1-collapse">
							<ul class="nav navbar-nav">
								<li class="active"><a href="1nhapminhchung.jsp"> Nhập Minh Chứng</a></li>
								
								<li class="active"><a href="1timmc.jsp">Tìm Minh Chứng</a></li>
															
							</ul>											
						</div><!-- /.navbar-collapse -->
					</div>
				</nav>
			</div> <!-- ket thuc menu -->	
		</div>
		</div>
	

	<h1>Xem mục minh chứng</h1>
	<table class="table table-striped">
                <thead>
                    <tr>
                        <th>Tên minh chứng</th>
                        <th>Mô tả</th>
                        <th>File minh chứng</th>
                        <th>Người nhập</th>
                        <th>Người tạo</th>
                        
                         
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Minh chứng máy tính</td>
                        <td>Tiêu Chuẩn 1</td>
                        <td><a href="MC_hinhanh.jsp">hình ảnh</a></td>
                        <td>Nguyễn Văn A</td>
                         <td>Trần Thị B</td>
                    </tr>
                    <tr>
                        <td>Minh chứng phòng học</td>
                        <td>Tiêu Chuẩn 2</td>
                        <td><a href="MC_vanban.jsp">văn bản</a></td>
                      	 <td>Nguyễn Văn B</td>
                      	 <td>Lê Thị C</td>
 
                    </tr>
                    <tr>
                        <td>Minh chứng thư viện</td>
                        <td>Tiêu Chuẩn 3</td>
                        <td><a href="video">video</a></td>
                        <td>Phạm Thị X</td>

                        <td>Võ Anh</td>
                        </tr>
                    <tr>
                        <td>....</td>
                    </tr>
                </tbody>
            </table>


<div class="container">
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