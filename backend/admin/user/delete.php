<?php
require_once "../../../dbconnect.php";
session_start();

// Kiểm tra xem ID người dùng đã được truyền vào hay chưa
if (!isset($_GET['id'])) {
    header('Location: index.php');
    exit();
}
if($_GET['id']==$_SESSION['user']['id_user']){
    header('Location: index.php');
    exit();
}

$id_user = $_GET['id'];

// Lấy thông tin người dùng từ CSDL để hiển thị trên thông báo xác nhận xóa
$id_check=$_SESSION['user']['id_user'];
$sql = "SELECT * FROM users WHERE id_user = $id_user AND id_user!=$id_check";
$result = mysqli_query($conn, $sql);
$row = mysqli_fetch_assoc($result);

// Kiểm tra xem người dùng có tồn tại hay không
if (!$row) {
    header('Location: index.php');
    exit();
}

// Xử lý logic khi người dùng xác nhận xóa
if (isset($_POST['delete'])) {
    // Thực hiện truy vấn xóa người dùng trong CSDL
$id_check=$_SESSION['user']['id_user'];
$deleteSql = "DELETE FROM users WHERE id_user = $id_user AND id_user!=$id_check";
    $deleteResult = mysqli_query($conn, $deleteSql);

    if ($deleteResult) {
        $_SESSION['success_message'] = 'Xóa người dùng thành công!';
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
    <title>Xóa người dùng</title>
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
                <h2>Xóa người dùng</h2>

                <?php if (isset($_SESSION['success_message'])) : ?>
                    <div class="alert alert-success"><?php echo $_SESSION['success_message']; ?></div>
                    <?php unset($_SESSION['success_message']); ?>
                <?php endif; ?>

                <div class="alert alert-danger">
                    <p>Bạn có chắc chắn muốn xóa người dùng sau? Bạn sẽ không thể hoàn tác lại người dùng đã xóa!!!!</p>
                    <p><strong>Tên người dùng:</strong> <?php echo $row['username']; ?></p>
                </div>

                <form method="POST" onsubmit="return confirm('Bạn có chắc chắn muốn xóa người dùng này?')">
                    <button type="submit" name="delete" class="btn btn-danger">Xóa</button>
                    <a href="index.php" class="btn btn-secondary">Hủy</a>
                </form>
            </div>
        </div>
    </div>

    <!-- Bootstrap 5.2 JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
