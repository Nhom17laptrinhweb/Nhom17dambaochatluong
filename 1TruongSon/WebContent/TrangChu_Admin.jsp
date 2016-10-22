<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Đảm Bảo Chất Lượng</title>
  <!-- bootstraps CSS & JS -->
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="resource/js/jquery-3.1.0.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

  <!-- Customize -->
  <link rel="stylesheet" href="resource/css/style.css">

</head>
<body>


<div class="container">
  <div id="wrapper">
    <div id="head">
        <img class="logo" src="img/skpt.jpg" alt="logo">
        <div class="dangnhap">
          <a href="2Dangky.jsp"><input class="btn btn-info" type="button" name="dangxuat" value="Đăng ký"> <br></a>
          <h4></h4>
        </div>

    </div> <!-- ket thuc head -->
  </div>
</div>

  			
<div class="container">
  <div id="container">
    <div id="main-container">
      <div class="row-md-1 col-md-offset-1">
            <div>
             <label ><a href="checkquydinh.jsp"><input type="radio" name="optradio">Người quy định minh chứng</a></label>
            </div>
            <div>
              <label ><a href="checkgiaoviec.jsp"><input type="radio" name="optradio">Người giao việc nhập minh chứng</a></label>
            </div>
            <div>
              <label ><a href="checknguoinhap.jsp"><input type="radio" name="optradio">Người nhập minh chứng</a></label>
            </div>
            <div>
              <label ><a href="checkkiemtra.jsp"><input type="radio" name="optradio">Người kiểm tra minh chứng</a></label>
            </div>
      </div>
    </div>
    <!-- ten dang nhap -->
    	

    <form class="form-horizontal" role="form">
    <div class="form-group">
      <label for="Tên Đăng nhập" class="col-md-2 control-label">Tên Đăng nhập:</label>
      <div class="col-md-2">
        <input type="text" class="form-control" id="Tên đăng nhập" placeholder="Tên đăng nhập">
      </div>
    </div> <!-- ten dang nhap -->
    <!-- mật khẩu-->
    <div class="form-group">
      <label for="Mật khẩu" class="col-md-2 control-label">Mật khẩu:</label>
      <div class="col-md-2">
        <input type="password" class="form-control" id=" Mật khẩu" placeholder="Mật khẩu">
      </div>
    </div> <!-- mat khau -->

    <div class="col-sm-4 control-label">
        <a href="taominhchung.jsp"><input type="button" value="Đăng nhập" class="btn btn-default"></a>
        <span class="glyphicon-class">Quên mật khẩu?</span>
    </div>  
    </form>
  </div>

  
<div class="container">
      <div style="padding-bottom: 100px">
      </div>
<div class="container">
<div class="col-sm-4 control-label">
    <a href="2admin.jsp"><input type="button" value="Admin" class="btn btn-primary"></a>
</div>
</div>

  <div class="container">
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
  </div>
</body>