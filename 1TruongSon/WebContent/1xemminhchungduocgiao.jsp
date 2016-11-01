<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Xem Minh Chứng Được Giao</title>
  <!-- bootstraps CSS & JS -->
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="resource/js/jquery-3.1.0.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

  <!-- Customize -->
  <link rel="stylesheet" href="resource/css/style.css">

   <link rel="stylesheet" href="dist/themes/default/style.min.css" />
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.1/jquery.min.js"></script>
  <script src="dist/jstree.min.js"></script>
  <script src="dist/libs/jquery.js"></script>

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
              <a class="navbar-brand" href="1xemminhchungduocgiao.jsp">Xem Minh Chứng Được Giao</a>
            </div>
        
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="1nhapminhchung.jsp">Tạo Minh Chứng</a></li>
                <li class="active"><a href="1timmc.jsp">Tìm Minh Chứng</a></li>
                              
              </ul>                     
            </div><!-- /.navbar-collapse -->
          </div>
        </nav>
      </div> <!-- ket thuc menu --> 
    </div>
    </div>
  
<div class="row">
     <div class="col-md-4 ">
         
           <div id="jstree">
    <!-- in this example the tree is populated from inline HTML -->
    <ul>
      <li>Minh Chứng máy tính
        <ul>
          <li><a href="1doantruong.jsp">Tên mục minh chứng</a></li>
          <li><a href="1doantruong.jsp">Mô tả mục minh chứng</a></li>
          <li><a href="1doantruong.jsp">File minh chứng </a></li>
        </ul>
      </li>

      <li>Minh Chứng phòng học
        <ul>
          <li><a href="1khutuhoc.jsp">Tên mục minh chứng</a></li>
          <li><a href="1khutuhoc.jsp">Mô tả mục minh chứng</a></li>
          <li><a href="1khutuhoc.jsp">File minh chứng</a></li>
        </ul>
      </li>

      <li data-jstree='{"disabled":true}'>Minh Chứng thư viện
        <ul>
           <li data-jstree='{"disabled":true}'><a href="1sanbongro.jsp">Tên mục minh chứng</a></li>
            <li data-jstree='{"disabled":true}'><a href="1sanbongro.jsp">Mô tả mục minh chứng</a></li>
            <li data-jstree='{"disabled":true}'><a href="1sanbongro.jsp">File minh chứng</a></li>
        </ul>
      </li>

      <li data-jstree='{"disabled":true}'>Minh Chứng 4
        <ul>
          <li data-jstree='{"disabled":true}'> <a href="1doantruong.jsp">Tên mục minh chứng</a></li>
          <li data-jstree='{"disabled":true}'> <a href="1doantruong.jsp">Mô tả mục minh chứng</a></li>
          <li data-jstree='{"disabled":true}'> <a href="1doantruong.jsp">File minh chứng </a></li>
        </ul>
      </li>
     
    </ul>
  </div>
  </div>

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


     </div>
     <div class="col-md-8">

      <h1>Các Minh Chứng Được Giao</h1>
  <table class="table table-striped">
                <thead>
                    <tr>
                        <th>Tên minh chứng</th>
                        <th>Mô tả</th>
                        <th>File minh chứng</th>
                        
                        
                         
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Minh chứng máy tính</td>
                        <td>Tiêu Chuẩn 1</td>
                        <td><a href="1doantruong.jsp">hình ảnh</a></td>
                     
                       
                    </tr>
                    <tr>
                        <td>Minh chứng phòng học</td>
                        <td>Tiêu Chuẩn 2</td>
                        <td><a href="1khutuhoc.jsp">văn bản</a></td>
                     
                        
 
                    </tr>
                    <tr>
                        <td>Minh chứng thư viện</td>
                        <td>Tiêu Chuẩn 3</td>
                        <td><a href="1sanbongro.jsp">video</a></td>
                 
                        </tr>
                    <tr>
                        <td>....</td>
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
