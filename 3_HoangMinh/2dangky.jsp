<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Đăng ký</title>
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

					<a href="TrangChu.jsp"><input class="btn btn-info" type="button" name="dangxuat" value="Trang đăng nhập"> <br></a>
					
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
							
								<span class="sr-only"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<a class="navbar-brand" href="taominhchung.jsp"></a>
						</div>

						<div class="collapse navbar-collapse navbar-ex1-collapse">
											
						</div><!-- /.navbar-collapse -->
					</div>
				</nav>
			</div> <!-- ket thuc menu -->	
		</div>
		</div>
	

	<h1>Form đăng ký</h1>

<div>
	<center>
	<!-- ten minh chung -->
	<form class="form-horizontal" role="form">
  <div class="form-group">
    <label for="Tên đăng nhập" class="col-sm-4 control-label">Tên đang nhập:</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="Tendangnhap1" placeholder="Email">
    </div><!-- ten minh chung -->
    <!-- mo ta -->
  </div>
  <div class="form-group">
    <label for="Mật khẩu" class="col-sm-4 control-label">Mật khẩu:</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="Mật khẩu" placeholder="Mật khẩu">
     <span class="help-block"> Mật khẩu phải có ít nhất 1 ký tự in hoa</span>
    </div> 
   </div> <!-- mo ta -->
   <!-- file minh chung -->
  <div class="form-group">
   	<label for="Nhập lại mật khẩu" class="col-sm-4 control-label">Nhập lại mật khẩu:</label>
   	<div class="col-sm-4">
   		<input type="text" class="form-control" id="Nhập lại mật khẩu" placeholder="Nhập lại mật khẩu">
   	</div>

  </div>   <!-- file minh chung -->
  <!-- nguoi nhap -->
  <div class="form-group">
    <label for="Chức vụ" class="col-sm-4 control-label">Chức vụ:</label>
    <div class="col-sm-4">
      <input type="Chức vụ" class="form-control" id="Chức vụ" placeholder="Chức vụ">
    </div>
   </div><!-- nguoi nhap -->
   
   
  <div class="col-sm-8 control-label">
      <input type="button" id="Xong" value="Xong" class="btn btn-default">
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

<script >

function validateText(id)
{
	alert('#'+id.val());
	if($("#"+id).val()==null || $("#"+id).val()=="")
	{
		alert("Validation Error!!!");
		return false;
	}
}



	$(document).ready(function(){
		$('#Xong').click(function(){
			if($('#Tendangnhap1').val()==''){
			alert('lỗi');
		}
		})
})
</script>
</body>