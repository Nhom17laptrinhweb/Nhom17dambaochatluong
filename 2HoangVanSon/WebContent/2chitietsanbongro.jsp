<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Xem minh chứng</title>
	<!-- bootstraps CSS & JS -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="resource/js/jquery-3.1.0.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="dist/themes/default/style.min.css" />
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.1/jquery.min.js"></script>
  <script src="dist/jstree.min.js"></script>
  <script src="dist/libs/jquery.js"></script>
  <script>
  $(function () {
    // 6 create an instance when the DOM is ready
    $('#jstree').jstree();
    // 7 bind to events triggered on the tree
    $('#jstree').on("changed.jstree", function (e, data) {
      console.log(data.selected);
    });
    // 8 interact with the tree - either way is OK
    $('button').on('click', function () {
      $('#jstree').jstree(true).select_node('child_node_1');
      $('#jstree').jstree('select_node', 'child_node_1');
      $.jstree.reference('#jstree').select_node('child_node_1');
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
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<a class="navbar-brand" href="2trangchuquydinh.jsp">Xem Mục Minh Chứng</a>
						</div>
				
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse navbar-ex1-collapse">
							<ul class="nav navbar-nav">
								<li class="active"><a href="2taomc.jsp">Tạo Minh Chứng</a></li>
								<li class="active"><a href="2suamc.jsp">Sửa Minh Chứng</a></li>
								<li class="active"><a href="2timmc.jsp">Tìm Minh Chứng</a></li>
															
							</ul>											
						</div><!-- /.navbar-collapse -->
					</div>
				</nav>
	</div> <!-- ket thuc menu -->	

	<div class="row">
 		 <div class="col-md-4 ">
 		 			<!-- cay -->
				 <div id="jstree">
    <!-- in this example the tree is populated from inline HTML -->
    <ul>
      <li>Minh Chứng 1
        <ul>
          <li><a href="2chitietmaylocnuoc.jsp">Tên mục minh chứng</a></li>
          <li><a href="#">Mô tả mục minh chứng</a></li>
          <li><a href="#">File minh chứng </a></li>
          <li><a href="#">Người cung cấp/nhập minh chứng </a></li>
          <li><a href="#">Tên người tạo mục minh chứng </a></li>
        </ul>
      </li>

      <li>Minh Chứng 2
        <ul>
          <li><a href="2chitietdoantruong.jsp">Tên mục minh chứng</a></li>
          <li><a href="#">Mô tả mục minh chứng</a></li>
          <li><a href="#">File minh chứng</a></li>
          <li><a href="#">Người cung cấp/nhập minh chứng </a></li>
          <li><a href="#">Tên người tạo mục minh chứng </a></li>
        </ul>
      </li>

      <li>Minh Chứng 3
        <ul>
           <li><a href="2chitietkhutuhoc.jsp">Tên mục minh chứng</a></li>
            <li><a href="#">Mô tả mục minh chứng</a></li>
            <li><a href="#">File minh chứng</a></li>
            <li><a href="#">Người cung cấp/nhập minh chứng </a></li>
            <li><a href="#">Tên người tạo mục minh chứng </a></li>
        </ul>
      </li>

      <li>Minh Chứng 4
        <ul>
          <li>  <a href="2chitietsanbongro.jsp">Tên mục minh chứng</a></li>
          <li> <a href="#">Mô tả mục minh chứng</a></li>
          <li> <a href="#">File minh chứng </a></li>
          <li><a href="#">Người cung cấp/nhập minh chứng </a></li>
          <li><a href="">Tên người tạo mục minh chứng </a></li>
        </ul>
      </li>

     


     
    </ul>
  </div>
		<!-- ket thuc cay -->

 </div>
 <div class="col-md-8">		 			
		<div class="row">
		<div class="col-sm-5 col-md-4">
		<img src="img/sanbongro.jpg" alt="..." class="img-thumbnail">
		
			        <h3>Sân bóng rổ</h3>
			        <p>Diện tích: 500m vuông</p>
			        <p>Sức chứa: 2000 người</p>
			        <h4><span class="label label-warning">Chưa có file</span></h4>
			        <p>Người nhập minh chứng: Lê Văn Nam</p>
			        <p>Người tạo minh chứng :Đào kim Hùng</p>

	</div>
	</div>
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