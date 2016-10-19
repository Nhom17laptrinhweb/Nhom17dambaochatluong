<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Tìm Minh Chứng</title>
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
							<a class="navbar-brand" href="1timmc.jsp">Tìm Minh Chứng</a>
						</div>
				
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse navbar-ex1-collapse">
             					 <ul class="nav navbar-nav">
                					<li class="active"><a href="1xemmc.jsp">Xem Minh Chứng</a></li>
               						 <li class="active"><a href="1nhapminhchung.jsp">Tạo Minh Chứng</a></li>
             					 </ul>                     
          				  </div><!-- /.navbar-collapse -->
					</div>
				</nav>
			</div> <!-- ket thuc menu -->	
		</div>
		</div>
	

	<h1>Tìm mục minh chứng</h1>
	<div class="row">
                
                
                <h3>Tìm theo:</h3>

                      <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
						<button type="button" class="btn btn-default"><a href="1timmc.jsp">Tên minh chứng</a></button>

						<!-- Indicates a successful or positive action -->
						<button type="button" class="btn btn-default"><a href="1timmota.jsp">Mô tả minh chứng</a></button>

						<!-- Contextual button for informational alert messages -->
						<button type="button" class="btn btn-default"><a href="1timfile.jsp">File minh chứng</a></button>

						<!-- Indicates caution should be taken with this action -->
						<button type="button" class="btn btn-default"><a href="1timnguoinhap.jsp">Người nhập</a></button>

						<!-- Indicates a dangerous or potentially negative action -->
						<button type="button" class="btn btn-default"><a href="1timnguoitao.jsp">Người tạo</a></button>
                  


                <table class="table">
                    <thead>
                        <tr>
                            <th>Người tạo</th>
                            <th>Tên</th>
                            <th>Mô Tả</th>
                            
                            <th>File minh chứng</th>
                            <th>Người nhập</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Trần Thị B</td>
                            <td>Minh chứng máy tính</td>
                            <td>Tiêu Chuẩn 1</td>
                            
                            <td><a href="1thuvien.jsp"> Hình ảnh</a></td>
                            <td>Nguyễn Văn A</td>
                        </tr>
                        <tr>
                            <td>Lê Thị C</td>
                            <td>Minh chứng phòng học</td>
                            <td>Tiêu Chuẩn 2</td>
                            
                            <td><a href="1khutuhoc.jsp">Văn bản</a></td>
                            <td>Nguyễn Văn B</td>
 
                        </tr>
                        <tr>
                            <td>Võ Anh</td>
                            <td>Minh chứng thư viện</td>
                            <td>Tiêu Chuẩn 3</td>
                            
                            <td><a href="1cantin.jsp">Video</a></td>
                            <td>Phạm Thị X</td>
 
                        </tr>
                    </tbody>
                </table>
            </div>





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