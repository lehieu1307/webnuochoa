<?php
require_once "../../../dbconnect.php";
session_start();

// Kiểm tra xem ID người dùng đã được truyền vào hay chưa
if (!isset($_GET['id'])) {
    header('Location: index.php');
    exit();
}

$id_user = $_GET['id'];
$id_check=$_SESSION['user']['id_user'];
// Lấy thông tin người dùng từ CSDL để hiển thị lên form
$sql = "SELECT * FROM users WHERE id_user = $id_user AND id_user != $id_check";
$result = mysqli_query($conn, $sql);
$row = mysqli_fetch_assoc($result);

// Kiểm tra xem người dùng có tồn tại hay không
if (!$row) {
    header('Location: index.php');
    exit();
}

// Xử lý logic khi người dùng gửi form
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $fullname = $_POST['fullname'];
    $email = $_POST['email'];
    $role = $_POST['role'];
    $id_check=$_SESSION['user']['id_user'];
    // Thực hiện truy vấn để cập nhật người dùng trong CSDL
    $sql = "UPDATE users SET fullname = '$fullname', email = '$email', role = $role WHERE id_user = $id_user AND id_user != $id_check";
    $result = mysqli_query($conn, $sql);

    if ($result) {
        $_SESSION['success_message'] = 'Cập nhật người dùng thành công!';
        header('Location: index.php');
        exit();
    } else {
        echo "Có lỗi xảy ra: " . mysqli_error($conn);
    }
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chỉnh sửa người dùng</title>
    <!-- Bootstrap 5.2 CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css">
</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col-3">
                <?php require_once "../../layouts/sidebar.php"; ?>
            </div>
            <div class="col-9">
                <h2>Chỉnh sửa người dùng</h2>

                <?php if (isset($_SESSION['success_message'])) : ?>
                    <div class="alert alert-success"><?php echo $_SESSION['success_message']; ?></div>
                    <?php unset($_SESSION['success_message']); ?>
                <?php endif; ?>

                <form method="POST">
                    <div class="mb-3">
                        <label for="name" class="form-label">Tên người dùng</label>
                        <input type="text" class="form-control" id="fullname" name="fullname" value="<?php echo $row['fullname']; ?>" required>
                    </div>
                    <div class="mb-3">
                        <label for="description" class="form-label">Email</label>
                        <input type="email" class="form-control" id="email" name="email" value="<?php echo $row['email']; ?>" required>

                    </div>
                    <div class="mb-3">
                        <label for="description" class="form-label">Vai trò</label>
                        <select name="role" id="" class="form-control w-25">
                            <?php
                                if($row['role']==1){
                                    echo'
                            <option value="1" selected>Người dùng</option>
                            <option value="2">Admin</option>
                                    ';
                                }else if($row['role']==2){
                                    echo'
                            <option value="1">Người dùng</option>
                            <option value="2" selected>Admin</option>
                                    ';
                                }
                            ?>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-primary">Cập nhật người dùng</button>
                </form>
            </div>
        </div>
    </div>

    <!-- Bootstrap 5.2 JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
