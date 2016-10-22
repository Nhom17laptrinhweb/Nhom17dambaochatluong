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

  <!-- cay -->
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
        #div-head-tree-menu { width:230px; padding:10px 10px 10px 10px; text-align:center; background-color:pink; border:1px solid #ccc; border-bottom:5px solid #a8bfd7; }
        #div-tree-menu { padding-left:20px; padding-bottom:10px; width:230px; background-color:#FFF; overflow:hidden; border:1px solid #aaa; border-top:1px solid #FFF;   }

        #tree-menu {  width:200px; float:left; margin:0; padding:0; margin-top:-1px;}
        #tree-menu ul { margin:0; padding:8px;  }
        #tree-menu li { list-style:none;  padding:8px; margin:0; }

        #menu-lv1 { display:none; }
        #menu-lv2 { display:none; text-decoration: none; color: green; background-color:pink; }
        #menu-lv3 { display:none; }
        #menu-lv4 { display:none; background-color:pink; }

        a:link { text-decoration: none; color: black; }
        a:visited { text-decoration: none; color: brown; }
        a:hover { text-decoration: none; color: black; }
        a:active { text-decoration: none; color: yellow; }
        .txt-red { color:#F00 }
        </style>
<!-- ket thuc cay -->



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
          <!-- cay -->
      <div id="div-head-tree-menu">: <a href="">Minh Chứng Được Giao</a> :</div>
      <div id="div-tree-menu">
      <ul id="tree-menu">
      <li><a href="#"><span>+</span>Minh Chứng máy tính</a>
           <ul id="menu-lv1">
            <li>&#8250; <a href="1doantruong.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="1doantruong.jsp">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="1doantruong.jsp">File minh chứng </a></li>
           
         </ul>
     </li>
    <li><a href="#"><span>+</span>Minh Chứng phòng học</a>
         <ul id="menu-lv2">
            <li>&#8250; <a href="1khutuhoc.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="1khutuhoc.jsp">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="1khutuhoc.jsp">File minh chứng</a></li>
       
         </ul>
     </li>
       <li><a href="#"><span>+</span>Minh Chứng thư viện</a>
        <ul id="menu-lv3">
            <li>&#8250; <a href="1sanbongro.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="1sanbongro.jsp">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="1sanbongro.jsp">File minh chứng</a></li>
      
         </ul>
        </li>
     <li><a href="#"><span>+</span>Minh Chứng 4</a>
      <ul id="menu-lv4">
            <li>&#8250; <a href="1maylocnuoc.jsp">Tên mục minh chứng</a></li>
            <li>&#8250; <a href="1maylocnuoc.jsp">Mô tả mục minh chứng</a></li>
            <li>&#8250; <a href="1maylocnuoc.jsp">File minh chứng</a></li>
       
        </ul>
     </li>
    </ul>
    </div>
    <!-- ket thuc cay -->


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