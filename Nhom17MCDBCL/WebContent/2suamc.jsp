<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Sửa Mục Minh Chứng</title>
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
							
							<a class="navbar-brand" href="2suamc.jsp">Sửa Mục Minh Chứng</a>
						</div>
				
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse navbar-ex1-collapse">
							<ul class="nav navbar-nav">
								<li class="active"><a href="2taomc.jsp"> Tạo Mục Minh Chứng</a></li>
								<li class="active"><a href="2trangchuquydinh.jsp">Xem Mục Minh Chứng</a></li>
								<li class="active"><a href="2timmc.jsp">Tìm Mục Minh Chứng</a></li>

															
							</ul>											
						</div><!-- /.navbar-collapse -->
					</div>
				</nav>
			</div> <!-- ket thuc menu -->	
		</div>
		</div>
</div>
<div class = "center">
				<div class="row">
			  <div class="col-sm-5 col-md-4">
			    <div class="thumbnail">
			      <img src="img/cdt.jpg" alt="..." class="img-circle">
			      <div class="caption">
			      <div class="xanh">
			        <h3>Đoàn Trường</h3>
			        <p>Số Lượng :50</p>
			        <p>Địa điểm :Khu A</p>
			        <p>Tổ Chức :Trung bình</p>
			        </div>
			        <p><a href="2suadoantruong.jsp" class="btn btn-primary" role="button">Sửa</a> </p>
			      </div>
			    </div>
			  </div>
			  <div class="col-sm-5 col-md-4">
			    <div class="thumbnail">
			      <img src="img/cantin.JPG" alt="..." class="img-circle">
			      <div  class="caption">
			      <div class="chuoi">
			        <h3>Căn tin</h3>
			        <p>Diện tích: 50m vuông</p>
			        <p>Sức chứa: 1000</p>
			        </div>
			        <p><a href="#" id ="div1" class="btn btn-primary" role="button">Sửa</a> </p>
			      </div>
			    </div>
			  </div>
			
			<div class="col-sm-5 col-md-4">
			    <div class="thumbnail">
			      <img src="img/sanbongro.jpg" alt="..." class="img-circle">
			      <div class="caption">
			      <div class="hong">
			        <h3>Sân bóng rổ</h3>
			        <p>Diện tích: 500m vuông</p>
			        <p>Sức chứa: 2000 người</p>
			        </div>
			        <p><a href="#" class="btn btn-primary" role="button">Sửa</a> </p>
			      </div>
			    </div>
			  </div>		
			  </div>

			  <!--áda-->
			  <div class="row">
			  <div class="col-sm-13 col-md-4">
			    <div class="thumbnail">
			      <img src="img/thuvien.JPG" alt="..." class="img-circle">
			      <div class="caption">
			      <div class="do">
			        <h3>Thư viện</h3>
			        <p>Diện tích: 700m vuông</p>
			        <p>Số khu: 20</p>
			        <p>Sách: Hơn 100000 cuốn</p>
			        </div>
			        <p><a href="#" class="btn btn-primary" role="button">Sửa</a></p>
			      </div>
			    </div>
			  </div>
			  <div class="col-sm-5 col-md-4">
			    <div class="thumbnail">
			      <img src="img/maylocnuoc_2.jpg" alt="..." class="img-circle">
			      <div class="caption">
			      <div class="xanh">
			        <h3>Máy Lọc Nước</h3>
			        <p>Bảo trì: 10 năm</p>
			        <p>Cao: 1 mét</p>
			        </div>
			        <p><a href="#" class="btn btn-primary" role="button">Sửa</a></p>
			      </div>
			    </div>
			  </div>
			
			<div class="col-sm-5 col-md-4">
			    <div class="thumbnail">
			      <img src="img/khu.jpg" alt="..." class="img-circle">
			      <div class="caption">
			      <div class="xanh">
			        <h3>Khu Tự học</h3>
			        <p>Diện tích : 400m vuông</p>
			        <p>Ghế : 50 cái</p>
			        </div>
			        <p><a href="#" class="btn btn-primary" role="button">Sửa</a></p>
			      </div>
			    </div>
			  </div>		
			  </div>
			<span class="label label-primary">Đã nhập</span>
			<span class="label label-success">Chưa nhập</span>
			<span class="label label-warning">Đã giao</span>
			<span class="label label-danger">Chưa giao</span>
</div>
<div class="container">		
<ul class="pagination">
  <li><a href="#">&laquo;</a></li>
  <li class="active"><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">&raquo;</a></li>
</ul>
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
</body>