<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
<div class="header">
   <div class="container">
      <div class="row">
         <div class="col-md-2 col-sm-2">
            <div class="logo"><a style="text-decoration: none;" href="./index.php">
                  <h3 id="logo-text" style="font-family: Arial, Helvetica, sans-serif;">PERFUME</h3>
               </a></div>

            <script>
               var colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"];
               var index = 0;

               function changeLogoColor() {
                  var logoText = document.getElementById("logo-text");
                  logoText.style.color = colors[index];
                  index = (index + 1) % colors.length;
               }

               setInterval(changeLogoColor, 1000); // Thay đổi màu sắc mỗi giây (1000ms)
            </script>

         </div>
         <div class="col-md-10 col-sm-10">
            <div class="header_top">
            </div>
            <div class="clearfix"></div>
            <div class="header_bottom">
               <ul class="option">
                  <li  class="option-cart">
                     <a style="text-decoration: none;" href="cart.php" class="cart-icon">cart <span class="cart_no"></span></a>
                  </li>
               </ul>
               <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                     <span class="sr-only">Toggle navigation</span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                  </button>
               </div>
               <div class="navbar-collapse collapse ">
                  <ul class="nav  d-flex" >
                     <li  class="active dropdown">
                        <a style="text-decoration: none;" href="#" class="dropdown-toggle" data-toggle="dropdown">Home</a>
                     </li>
                     <li  class="dropdown">
                        <a style="text-decoration: none;" href="#" class="dropdown-toggle" data-toggle="dropdown">Danh Mục</a>
                        <div class="dropdown-menu mega-menu">
                           <div class="row">
                              <div class="col-md-4 col-sm-4">
                                 <ul class="mega-menu-links">
                                    <?php
                                    // Kết nối đến cơ sở dữ liệu
                                    include_once __DIR__ . "/../../dbconnect.php";

                                    // Truy vấn danh mục
                                    $query = "SELECT category_id, name FROM categories";
                                    $result = mysqli_query($conn, $query);

                                    // Kiểm tra xem có dữ liệu trả về hay không
                                    if (mysqli_num_rows($result) > 0) {
                                       // Hiển thị danh mục
                                       while ($row = mysqli_fetch_assoc($result)) {
                                          $category_id = $row['category_id'];
                                          $name = $row['name'];
                                    ?>
                                          <li ><a style="text-decoration: none;" href="timdanhmuc.php?category_id=<?php echo $category_id; ?>"><?php echo $name; ?></a></li>
                                    <?php
                                       }
                                    } else {
                                       echo "<li >Không có danh mục.</li>";
                                    }

                                    ?>
                                 </ul>
                              </div>
                           </div>
                        </div>
                     </li>

                     <li ><a style="text-decoration: none;" href="tintuc.php">Tin Tức</a></li>
                     <li ><a style="text-decoration: none;" href="">Giới Thiệu</a></li>
                     <?php
                     if(isset($_SESSION['user'])){
                        echo'
                        <li ><a style="text-decoration: none; color:white">User: '.$_SESSION['user']['username'].'</a></li>
                     <li ><a style="text-decoration: none;" href="logout.php">Đăng xuất</a></li>
                        ';
                     }else{
                        echo'
                        <li ><a style="text-decoration: none;" href="login.php">Đăng nhập</a></li>
                     <li ><a style="text-decoration: none;" href="register.php">Đăng ký</a></li>
                        ';
                     }
                     ?>
                     
                  </ul>
               </div>
            </div>
         </div>
      </div>
      <div class="row mb-5">
      <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <form class="d-flex" method="post" action="index.php" role="search">
                    <input class="form-control me-2" type="search" name="search" placeholder="Tìm kiếm sản phẩm" aria-label="Search">
                    <button class="btn btn-outline-primary" name="search-btn" type="submit">Tìm kiếm</button>
                </form>
            </div>
        </div>
    </div>
      </div>
   </div>
</div>
