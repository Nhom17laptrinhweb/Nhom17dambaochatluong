<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
	<title>Trang chủ Admin</title>
	<!-- bootstraps CSS & JS -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="resource/js/jquery-3.1.0.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="resource/js/owl.carousel.js"></script>
	<link rel="stylesheet" href="resource/css/owl.carousel.css">
	<script src="resource/js/imagelightbox.js"></script>
	<link rel="stylesheet" href="resource/css/lightbox.css">
	<script src="resource/js/headlinenew.js"></script>
	<!-- Customize -->
	<link rel="stylesheet" href="resource/css/style.css">
	<script src="resource/js/customize.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
				<title>jquery tree menu css slide up down</title>
				<script src='https://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js'></script>
				<script type="text/javascript">
				$(function(){
 				$('#tree-menu > li > a').click(function(){
 				 var next = $(this).next();
  				if(next.is(':visible')){
   					next.slideUp(300);
  					 $(this).find('span').jsp('+');
						  }else{
 						  next.slideDown(300);
  					 $(this).find('span').jsp('-');
 					 }
 					});
					});
					</script>

					<style type="text/css">
					body { font:12px Tahoma, Geneva, sans-serif; }
				#div-head-tree-menu { width:230px; padding:10px 10px 10px 10px; text-align:center; background-color:#ddd; border:1px solid #ccc; border-bottom:5px solid #a8bfd7; }
				#div-tree-menu { padding-left:20px; padding-bottom:10px; width:230px; background-color:#eee; overflow:hidden; border:1px solid #aaa; border-top:1px solid #FFF;   }

				#tree-menu {  width:200px; float:left; margin:0; padding:0; margin-top:-1px;}
				#tree-menu ul { margin:0; padding:8px;  }
				#tree-menu li { list-style:none;  padding:8px; margin:0; }

				#menu-lv1 { display:none; }
				#menu-lv2 { display:none; }
				#menu-lv3 { display:none; }
				#menu-lv4 { display:none; }

				a:link { text-decoration: none; color: #00F; }
				a:visited { text-decoration: none; color: #0CF; }
				a:hover { text-decoration: none; color: #F60; }
				a:active { text-decoration: none; color: #F00; }
				.txt-red { color:#F00 }
				</style>
</head>
<div class="container">
<body>
	<div id="wrapper">
		<div id="head">
				<img class="logo" src="img/skpt.jpg" alt="logo">
				<div class="dangnhap">

					<h4><span class="glyphicon glyphicon-user"></span> Chào Đài</h4>
					<a href="TrangChu_Admin.jsp"><input class="btn btn-info" type="button" name="dangxuat" value="Đăng xuất"> </a>
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
							<a class="navbar-brand" href="4PhanCong.jsp">Phân Công</a>
						</div>
				
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse navbar-ex1-collapse">
							<ul class="nav navbar-nav">
								<li class="active"><a href="4Trangchu_Dai.jsp"> Mục minh chứng</a></li>
								<li class="active"><a href="4KiemTra.jsp">Kiểm tra</a></li>
								<li class="active"><a href="4timmc.jsp">Tìm kiếm</a></li>
															
							</ul>											
						</div><!-- /.navbar-collapse -->
					</div>
				</nav>
			</div> <!-- ket thuc menu -->	
		</div>
		</div>
		<div class="row">
 		 <div class="col-md-4 ">
 		 			<!-- cay -->
			<div id="div-head-tree-menu">: <a href="">Mục Minh Chứng</a> :</div>
			<div id="div-tree-menu">
			<ul id="tree-menu">
 			<li><a href="#"><span>+</span>Minh Chứng 1</a>
     		   <ul id="menu-lv1">
            <li>&#8250; <a href="4chitiet_doantruong.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="#">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="#">File minh chứng </a></li>
            <li>&#8250; <a href="#">Người cung cấp/nhập minh chứng</a></li>
            <li>&#8250; <a href="#">Tên người tạo mục minh chứng</a></li>
     	   </ul>
		 </li>
 		<li class="chuoi"><a href="#"><span>+</span>Minh Chứng 2</a>
   	     <ul id="menu-lv2">
            <li>&#8250; <a href="4chitiet_khutuhoc.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="#">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="#">File minh chứng</a></li>
            <li>&#8250; <a href="#">Người cung cấp/nhập minh chứng</a></li>
            <li>&#8250; <a href="#">Tên người tạo mục minh chứng</a></li>
   	     </ul>
		 </li>
   		 <li class="hong"><a href="#"><span>+</span>Minh Chứng 3</a>
        <ul id="menu-lv3">
            <li>&#8250; <a href="4chitiet_sanbongro.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="#">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="#">File minh chứng</a></li>
            <li>&#8250; <a href="#">Người cung cấp/nhập minh chứng</a></li>
            <li>&#8250; <a href="#">Tên người tạo mục minh chứng</a></li>
   	     </ul>
  		  </li>
		 <li class="chudo"><a href="#"><span>+</span>Minh Chứng 4</a>
     	<ul id="menu-lv4">
            <li>&#8250; <a href="4chitiet_maylocnuoc.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="#">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="#">File minh chứng</a></li>
            <li>&#8250; <a href="#">Người cung cấp/nhập minh chứng</a></li>
            <li>&#8250; <a href="#">Tên người tạo mục minh chứng</a></li>
        </ul>
		 </li>
		</ul>
		</div>
		<div class="container"><h4><span class="chuoi">Chưa nhập</span> </h4></div>
	<div class="container"><h4><span class="hong">Đã giao</span> </h4></div>
	<div class="container"><h4><span class="chudo">Chưa giao</span> </h4></div>
	</div>
	

		<!-- ket thuc cay -->


 		 <div class="col-md-8 ">
		<h2>Phân công nhiệm vụ nhập minh chứng</h2>

					<form class="form-horizontal" role="form">
			  <div class="form-group">
			    <label for="inputEmail3" class="col-sm-3 control-label">Mục minh chứng</label>
			    <div class="col-sm-9">
			      <input type="email" class="form-control" id="inputEmail3" placeholder="Mục minh chứng">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="inputPassword3" class="col-sm-3 control-label">Người được giao</label>
			    <div class="col-sm-9">
			      <input type="password" class="form-control" id="inputPassword3" placeholder="Người được giao">
			    </div>
			  </div>
			  <div class="form-group">
			    <div class="col-sm-offset-2 col-sm-10">
			      <div class="checkbox">
			        <label>
			         
			        </label>
			      </div>
			    </div>
			  </div>
			  <div class="form-group">
			    <div class="col-sm-offset-2 col-sm-10">
				
			    
			     <input href="4tb_pc.jsp" data-remote="false" id="btnphancong" class="btn btn-info" type="button" name="phancong" value="Phân Công" data-toggle="modal" data-target="#myModal">
                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Đóng</button>
                            </div>
                            <div class="modal-body">
                                <p>One fine body&hellip;</p>
                            </div>
                        </div>
                    </div>
                </div>
			    </div>
			  </div>
			</form>
			</div>
			</div>
			






    <div id="footer">
			<p>
				Ban kiểm định
				<br>
				<strong>Trường ĐH Sư phạm Kỹ thuật TP. Hồ Chí Minh</strong><br>
				&nbsp;Số 01, Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức<br>
				&nbsp;Email:
				<br>
				+ MCDBCL@hcmute.edu.vn
				<br>

			</p>
</div>
</body>
</html>