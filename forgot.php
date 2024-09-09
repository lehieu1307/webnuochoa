<?php
session_start();
?>
   <?php
                        include_once __DIR__ . "/dbconnect.php";
                        if(isset($_POST['forgot-btn'])){
                          $username=$_POST['username'];
                          $query = "SELECT id_user,role FROM users WHERE username = '$username'";
                          $result = mysqli_query($conn, $query);
                          if(mysqli_num_rows($result)==1){
                            $row = mysqli_fetch_assoc($result);
                            mysqli_close($conn);
                            if($row['role']==1){
                              $_SESSION['userchange']=$row['id_user'];
                              header("Location: changepass.php");
                            }else if($row['role']==2){
                              header("Location: index.php");
                            }
                          }
                          mysqli_close($conn);
                          header("Location: index.php");
                        }
                        ?>
<!DOCTYPE html>
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
   <meta name="description" content="">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <link rel="shortcut icon" href="images/favicon.png">
   <title>Welcome to Fesata Shop</title>
   <!-- Thêm các tệp CSS của Bootstrap và FontAwesome -->

   <style>
    body{
    margin-top:20px;
    background:#eee;
}
.container {
    margin-right: auto;
    margin-left: auto;
    padding-right: 15px;
    padding-left: 15px;
    width: 100%;
}

@media (min-width: 576px) {
    .container {
        max-width: 540px;
    }
}

@media (min-width: 768px) {
    .container {
        max-width: 720px;
    }
}

@media (min-width: 992px) {
    .container {
        max-width: 960px;
    }
}

@media (min-width: 1200px) {
    .container {
        max-width: 1140px;
    }
}



.card-columns .card {
    margin-bottom: 0.75rem;
}

@media (min-width: 576px) {
    .card-columns {
        column-count: 3;
        column-gap: 1.25rem;
    }
    .card-columns .card {
        display: inline-block;
        width: 100%;
    }
}
.text-muted {
    color: #9faecb !important;
}

p {
    margin-top: 0;
    margin-bottom: 1rem;
}
.mb-3 {
    margin-bottom: 1rem !important;
}

.input-group {
    position: relative;
    display: flex;
    width: 100%;
}
   </style>
   <?php
   include_once __DIR__ . "/styles.php";
   ?>
</head>
<body id="home">
   <div class="wrapper">
      <?php
      include_once __DIR__ . "/fontend/layouts/header.php";
      ?>
            <?php
      include_once __DIR__ . "/fontend/layouts/banner.php";
      ?>
      <div class="container_fullwidth">
         <div class="container">
         <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<br>
<br>
<div class="container">
    <div class="row justify-content-center">
      <div class="col-md-8">
        <div class="card-group mb-0">
          <div class="card p-4">
            <form action="" method="post">
            <div class="card-body">
              <h1>QUÊN MẬT KHẨU </h1>
              <p class="text-muted">Nhập tài khoản</p>
              <div class="input-group mb-3">
                <span class="input-group-addon"></span>
                <input name="username" required type="text" class="form-control" placeholder="Tên đăng nhập">
              </div>
              <div class="row">
                <div class="col-6">
                  <button type="submit" name="forgot-btn" class="btn btn-primary px-4">Xác nhận</button>
                </div>
              </div>
            </div>
            </form>
          </div>
          <div class="card text-white bg-primary py-5 d-md-down-none" style="width:44%">
            <div class="card-body text-center">
              <div>
                <h2>Đăng ký</h2>
                <p>Bạn chưa có tài khoản ?</p>
                <a href="register.php" class="btn btn-primary active mt-3">Đăng ký ngay!</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
            <div class="clearfix"></div>
         </div>
      </div>
      <div class="clearfix"></div>
      <?php
      include_once __DIR__ . "/fontend/layouts/footer.php";
      ?>
   </div>
   <?php
   include_once __DIR__ . "/scripts.php";
   ?>
   <!-- Thêm thư viện jQuery và tệp JavaScript của Bootstrap -->
   <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.1/js/bootstrap.min.js"></script>
   
</body>
</html>
