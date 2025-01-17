<?php
require_once "../../../dbconnect.php";
session_start();
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quản lý người dùng</title>
    <!-- Bootstrap 5.2 CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css">
    <!-- Font Awesome 5.15 CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col-3">
                <?php require_once "../../layouts/sidebar.php"; ?>
            </div>
            <div class="col-9">
                <h2>Quản lý người dùng</h2>

                <?php if (isset($_SESSION['success_message'])) : ?>
                    <div class="alert alert-success"><?php echo $_SESSION['success_message']; ?></div>
                    <?php unset($_SESSION['success_message']); ?>
                <?php endif; ?>
                <table class="table">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Tên đăng nhập</th>
                            <th>Họ và tên</th>
                            <th>Email</th>
                            <th>Vai trò</th>
                            <th>Hành động</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        $id_check=$_SESSION['user']['id_user'];
                        // Lấy danh sách danh mục từ CSDL
                        $sql = "SELECT * FROM users WHERE id_user != $id_check";
                        $result = mysqli_query($conn, $sql);

                        // Kiểm tra nếu có lỗi trong quá trình truy vấn
                        if (!$result) {
                            die("Có lỗi xảy ra: " . mysqli_error($conn));
                        }

                        if (mysqli_num_rows($result) > 0) {
                            $count = 1;
                            while ($row = mysqli_fetch_assoc($result)) {
                                echo "<tr>";
                                echo "<td>" . $row['id_user'] . "</td>";
                                echo "<td>" . $row['username'] . "</td>";
                                echo "<td>" . $row['fullname'] . "</td>";
                                echo "<td>" . $row['email'] . "</td>";
                                if($row['role']==1){
                                    echo "<td>Khách hàng</td>";
                                }else if($row['role']==2){
                                    echo "<td>Admin</td>";
                                }else{
                                    echo "<td>Không xác định</td>";
                                }
                                echo "<td>
                                        <a href='edit.php?id=" . $row['id_user'] . "' class='btn btn-warning btn-sm'>
                                            <i class='fas fa-edit'></i>
                                        </a>
                                        <a href='delete.php?id=" . $row['id_user'] . "' class='btn btn-danger btn-sm'>
                                            <i class='fas fa-trash'></i>
                                        </a>
                                    </td>";
                                echo "</tr>";
                                $count++;
                            }
                        } else {
                            echo "<tr><td colspan='4'>Không có danh mục nào.</td></tr>";
                        }

                        // Giải phóng bộ nhớ và đóng kết nối CSDL
                        mysqli_free_result($result);
                        mysqli_close($conn);
                        ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <!-- Bootstrap 5.2 JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
