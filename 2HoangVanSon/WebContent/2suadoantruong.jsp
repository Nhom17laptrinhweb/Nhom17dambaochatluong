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
                <li class="active"><a href="2taomc.jsp">Tạo Mục Minh Chứng</a></li>
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
<div class="row">
     <div class="col-md-4 ">
          <!-- cay -->
      <div id="div-head-tree-menu">: <a href="">Mục Minh Chứng</a> :</div>
      <div id="div-tree-menu">
      <ul id="tree-menu">
      <li><a href="#"><span>+</span>Minh Chứng 1</a>
           <ul id="menu-lv1">
            <li>&#8250; <a href="2chitietmaylocnuoc.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="#">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="#">File minh chứng </a></li>
            <li>&#8250; <a href="#">Người cung cấp/nhập minh chứng</a></li>
            <li>&#8250; <a href="#">Tên người tạo mục minh chứng</a></li>
         </ul>
     </li>
    <li><a href="#"><span>+</span>Minh Chứng 2</a>
         <ul id="menu-lv2">
            <li>&#8250; <a href="2chitietdoantruong.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="#">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="#">File minh chứng</a></li>
            <li>&#8250; <a href="#">Người cung cấp/nhập minh chứng</a></li>
            <li>&#8250; <a href="#">Tên người tạo mục minh chứng</a></li>
         </ul>
     </li>
       <li><a href="#"><span>+</span>Minh Chứng 3</a>
        <ul id="menu-lv3">
            <li>&#8250; <a href="2chitietkhutuhoc.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="#">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="#">File minh chứng</a></li>
            <li>&#8250; <a href="#">Người cung cấp/nhập minh chứng</a></li>
            <li>&#8250; <a href="#">Tên người tạo mục minh chứng</a></li>
         </ul>
        </li>
     <li><a href="#"><span>+</span>Minh Chứng 4</a>
      <ul id="menu-lv4">
            <li>&#8250; <a href="2chitietsanbongro.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="#">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="#">File minh chứng</a></li>
            <li>&#8250; <a href="#">Người cung cấp/nhập minh chứng</a></li>
            <li>&#8250; <a href="#">Tên người tạo mục minh chứng</a></li>
        </ul>
     </li>
    </ul>
    </div>
    <!-- ket thuc cay -->


     </div>
 <div class="col-md-8">     

<h1>Sửa Mục Minh Chứng</h1>

		<div>
	
	<!-- ten minh chung -->
	<form class="form-horizontal" role="form">
  <div class="form-group">
    <label for="Tên Minh Chứng" class="col-sm-4 control-label">Tên Minh Chứng:</label>
    <div class="col-sm-4">
      <input class="form-control" id="Tên Minh Chứng" type="text" value="Đoàn Trường">
    </div><!-- ten minh chung -->
    <!-- mo ta -->
  </div>
  <div class="form-group">
    <label for="Mô Tả" class="col-sm-4 control-label">Mô Tả:</label>
    <div class="col-sm-4">
      <input class="form-control" id="Mô Tả" type="text" value="Số lượng: 50
      Địa điểm :Khu A
      Tổ Chức :Trung bình">
    </div> 
   </div> <!-- mo ta -->
   <!-- file minh chung -->
  <div class="form-group">
   	<label for="File" class="col-sm-4 control-label">File Minh Chứng:</label>
   	<div class="col-sm-4">
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
      <input class="form-control" id="Người Nhập" type="text" value="Lê Văn Nam">
    </div>
   </div><!-- nguoi nhap -->
   <!-- nguoi tao -->
   <div class="form-group">
    <label for="Người Tạo" class="col-sm-4 control-label">Người Tạo:</label>
    <div class="col-sm-4">
      <input class="form-control" id="Người Tạo" type="text" value="Trương Minh Truyền">
    </div>
   </div><!-- nguoi tao -->
   
  <div class="col-sm-8 control-label">
      <a href="2suathanhcong.jsp" ><input type="button" value="Xong" class="btn btn-default"></a>
    </div>

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
</div>	
</body>