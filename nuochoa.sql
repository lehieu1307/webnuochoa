-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2024 at 06:16 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nuochoa`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `banner_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`banner_id`, `image`) VALUES
(1, 'banner_64971d5a235d46.73527116.jpg'),
(2, 'banner_64971d62019939.89993753.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `brand_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`brand_id`, `name`) VALUES
(1, 'Versace'),
(2, 'Giorgio Armani'),
(4, 'Acqua Di Parma'),
(5, 'Xerjoff'),
(6, 'Clive Christian'),
(7, 'Yves Saint Laurent'),
(8, 'Gucci');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `name`, `description`) VALUES
(1, 'Nước Hoa Nam', 'Bản Lĩnh Phái Mạnh'),
(2, 'Nước Hoa Nữ', 'Hương Thơm Dài Lâu'),
(3, 'Unisex', '111');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `image`, `title`, `content`) VALUES
(2, 'get.png', 'KHÁM PHÁ NƯỚC HOA MONTBLANC EXPLORER FOR MEN EDP - HÀNH TRÌNH ĐẬM CHẤT PHIÊU LƯU TRONG THẾ GIỚI HƯƠNG', '<p>Trong thế giới vô vàn hương thơm cao cấp, <a href=\"https://www.thegioinuochoa.com.vn/mont-blanc\"><i><strong>Montblanc</strong></i></a> là một thương hiệu đã khẳng định vị thế của mình với những tác phẩm sáng tạo độc đáo và đẳng cấp. Và không ngoại lệ, <i><strong>Montblanc Explorer For Men EDP</strong></i> đã trở thành một biểu tượng mới trong dòng sản phẩm nước hoa nam. Với sự kết hợp tinh tế giữa hương thảo mộc và sự mạnh mẽ của những thành phần tự nhiên, <a href=\"https://www.thegioinuochoa.com.vn/mont-blanc/6552-montblanc-explorer-for-men-edp.html\"><strong>nước hoa Montblanc Explorer&nbsp; For Men EDP </strong></a>mang lại một trải nghiệm thực sự độc đáo và táo bạo cho những quý ông hiện đại. Hãy cùng&nbsp;<a href=\"https://www.thegioinuochoa.com.vn/\"><i><strong>Thế Giới Nước Hoa</strong></i></a> khám phá rõ hơn về dòng sản phẩm&nbsp;<i><strong>Montblanc Explorer For Men EDP</strong></i>&nbsp;trong bài viết này nhé!</p><figure class=\"image\"><img src=\"https://www.thegioinuochoa.com.vn/image/get?file=gallery%2Furi%2F202306%2F1687936542.6402.png\" alt=\"\"></figure><p><i>Montblanc Explorer for Men EDP là một hành trình khám phá sự mạnh mẽ và tinh tế</i></p><h4><strong>1. NƯỚC HOA MONTBLANC EXPLORER FOR MEN EDP - CHÀNG TRAI YÊU THÍCH SỰ PHIÊU LƯU VÀ THÁCH THỨC</strong></h4><p><a href=\"https://www.thegioinuochoa.com.vn/mont-blanc/6552-montblanc-explorer-for-men-edp.html\"><strong>Nước hoa Montblanc Explorer For Men EDP</strong></a>&nbsp;là câu chuyện đầy cảm hứng về những cuộc phiêu lưu,&nbsp; tìm kiếm sự thành công và khát khao muốn phá vỡ mọi giới hạn. Ở chai nước hoa này, ba chuyên gia mùi hương Jordi Fernandez, Antoine Maisondieu và Oliver Pescheux đã mang đến cho chúng ta một người đàn ông hiện đại trưởng thành, đầy tự tin, luôn tò mò tìm kiếm những điều mới mẻ và dũng cảm trong mọi tình huống.</p><h4><strong>2. HƯƠNG THƠM NAM TÍNH VÀ QUYẾN RŨ CỦA NƯỚC HOA MONTBLANC EXPLORER FOR MEN EDP</strong></h4><p><i><strong>Montblanc Explorer for Men EDP</strong></i> là một hành trình khám phá sự mạnh mẽ và tinh tế. Hương đầu của nước hoa là sự pha trộn giữa Cam Bergamot và Hồng tiêu, mang lại một sự tươi mát và sảng khoái. Hương giữa của Da thuộc và Cỏ hương bài tạo nên một sự ấm áp và quyến rũ đầy lôi cuốn. Cuối cùng, hương cơ bản của&nbsp;<a href=\"https://www.thegioinuochoa.com.vn/mont-blanc/6552-montblanc-explorer-for-men-edp.html\"><strong>nước hoa Montblanc Explorer for Men EDP</strong></a> với sự kết hợp của Lá cây hoắc hương Indo, Akigalawood và Hương Ambroxan mang lại một sự cân bằng hoàn hảo và kéo dài hương thơm.<strong>&nbsp;</strong></p><figure class=\"image\"><img src=\"https://www.thegioinuochoa.com.vn/image/get?file=gallery%2Furi%2F202306%2F1687936542.3572.png\" alt=\"\"></figure><p><br>&nbsp;</p><p><i>Đây là một lựa chọn hoàn hảo cho những quý ông muốn tỏa sáng và tạo dấu ấn riêng của mình</i></p><p>Không chỉ mạnh mẽ trong hương thơm,&nbsp;<a href=\"https://www.thegioinuochoa.com.vn/mont-blanc/6552-montblanc-explorer-for-men-edp.html\"><i><strong>Montblanc Explorer for Men EDP</strong></i></a> còn chinh phục người dùng bởi thiết kế sang trọng và tỉ mỉ. Chai nước hoa được thiết kế đơn giản nhưng vô cùng đẳng cấp, mang lại một cảm giác sang trọng và lịch lãm khi sử dụng.</p><h4><strong>3. NƯỚC HOA MONTBLANC EXPLORER FOR MEN EDP MANG ĐẾN SỰ TỰ TIN VÀ ĐẲNG CẤP CHO NGƯỜI SỬ DỤNG</strong></h4><p><a href=\"https://www.thegioinuochoa.com.vn/mont-blanc/6552-montblanc-explorer-for-men-edp.html\"><strong>Nước hoa&nbsp;Montblanc Explorer for Men EDP</strong></a>&nbsp;không chỉ đơn thuần là một loại nước hoa, mà là một tác phẩm nghệ thuật đầy sự tỉ mỉ và cảm hứng, thể hiện cái tôi và cái chất của người đàn ông hiện đại.. Hương thơm nam tính và quyến rũ này sẽ nâng tầm phong cách của bạn và ghi dấu ấn đáng nhớ trong mọi cuộc gặp gỡ và sự kiện.&nbsp;</p><p><a href=\"https://www.thegioinuochoa.com.vn/mont-blanc/6552-montblanc-explorer-for-men-edp.html\"><i><strong>Montblanc Explorer for Men EDP</strong></i></a><i>&nbsp;</i>không chỉ là một lựa chọn hoàn hảo cho những quý ông muốn thể hiện sự cá tính và đẳng cấp, mà còn là một món quà tuyệt vời cho những người thân yêu của bạn. Bạn có thể tự tin tặng nước hoa này như một món quà đáng nhớ trong các dịp đặc biệt như sinh nhật, kỷ niệm, hay ngày lễ.</p><figure class=\"image\"><img src=\"https://www.thegioinuochoa.com.vn/image/get?file=gallery%2Furi%2F202306%2F1687936542.055.png\" alt=\"\"></figure><p><br>&nbsp;</p><p><i>Được đựng trong một&nbsp;thiết kế chai đẳng cấp, Montblanc Explorer for Men EDP thực sự là một biểu tượng của sự sang trọng và lịch lãm</i></p><p><a href=\"https://www.thegioinuochoa.com.vn/mont-blanc/6552-montblanc-explorer-for-men-edp.html\"><i><strong>Montblanc Explorer for Men EDP</strong></i></a>&nbsp;không chỉ là một lựa chọn hoàn hảo cho những quý ông muốn thể hiện sự cá tính và đẳng cấp, mà còn là một món quà tuyệt vời cho những người thân yêu của bạn. Bạn có thể tự tin tặng nước hoa này như một món quà đáng nhớ trong các dịp đặc biệt như sinh nhật, kỷ niệm, hay ngày lễ.</p><p><i><strong>Montblanc Explorer for Men EDP</strong></i> là một tác phẩm nước hoa nam độc đáo và đẳng cấp từ Montblanc. Với hương thơm mạnh mẽ và sự tỉ mỉ trong từng chi tiết, nước hoa này mang đến sự tự tin, nam tính và quyến rũ cho những quý ông hiện đại. Nếu bạn đang tìm kiếm một hương thơm độc đáo và biểu tượng để thể hiện phong cách riêng của mình,&nbsp;<a href=\"https://www.thegioinuochoa.com.vn/mont-blanc/6552-montblanc-explorer-for-men-edp.html\"><strong>Nước hoa&nbsp;Montblanc Explorer for Men EDP</strong></a> là sự lựa chọn hoàn hảo. Hãy đến ngay&nbsp;<a href=\"https://www.thegioinuochoa.com.vn/\"><i><strong>Thế Giới Nước Hoa</strong></i></a>, khám phá và trải nghiệm sức mạnh của nó và tạo dấu ấn riêng của mình bạn nhé.</p>'),
(3, 'nuoc-hoa-niche-la-gi-top-10-chai-nuoc-hoa-niche-nhap-khau-cao-cap-ban-chay-nhat-19062020171206.webp', 'Vì sao giới thượng lưu trên thế giới săn lùng 2 thương hiệu nước hoa Clive Christian và Roja?', '<p>Clive Christian và Roja London là hai loại nước hoa không chỉ được lòng những nhà phê bình nước hoa kĩ tính, mà còn được giới thượng lưu, quý tộc toàn cầu tin tưởng</p><p>Do <a href=\"https://bazaarvietnam.vn/author/duyennguyen/\"><strong>Duyen Nguyen</strong></a> đăng 19-01-2024</p><p>chia sẻ<a href=\"https://www.facebook.com/sharer/sharer.php?u=https://bazaarvietnam.vn/vi-sao-nuoc-hoa-clive-christian-va-roja-thu-phuc-gioi-thuong-luu/\">Chia sẻ Facebook</a><a href=\"http://www.pinterest.com/pin/create/button/?url=https://bazaarvietnam.vn/vi-sao-nuoc-hoa-clive-christian-va-roja-thu-phuc-gioi-thuong-luu/&amp;media=&amp;description=V%C3%AC%20sao%20gi%E1%BB%9Bi%20th%C6%B0%E1%BB%A3ng%20l%C6%B0u%20tr%C3%AAn%20th%E1%BA%BF%20gi%E1%BB%9Bi%20s%C4%83n%20l%C3%B9ng%202%20th%C6%B0%C6%A1ng%20hi%E1%BB%87u%20n%C6%B0%E1%BB%9Bc%20hoa%20Clive%20Christian%20v%C3%A0%20Roja?\">Pinterest</a></p><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-2.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-2.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-2-820x1024.jpg 820w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-2-768x959.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><p>Nước hoa Clive Christian</p><p>Bạn có biết, hiện tại, mỗi năm, thế giới đón chào khoảng trên dưới 3000 mùi hương mới. Nước hoa đúng nghĩa là một thế giới đẹp mà tàn khốc. Nếu tạo hương của bạn không đủ sức hút, chỉ sau 4 đến 6 tháng, đứa con tinh thần đó sẽ bị rút khỏi kệ nước hoa, chưa ai kịp biết tới đã vội bị quên lãng.</p><p>365 ngày trôi qua, những thương hiệu nước hoa mới được giới thiệu, những lọ hương mới chào đời không ngừng nghỉ, và cũng có nhiều cây đa cây đề cùng những lọ nước hoa lừng lẫy một thời lại biến mất. Những nghệ sĩ điều hương vượt qua được bài thử thách chí công vô tư của thời gian, hẳn nhiên, được công nhận và tỏa sáng bền vững.</p><p>Tiêu biểu là Clive Christian và Roja London.</p><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-4.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-4.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-4-768x512.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><p>Nước hoa Roja London</p><p>Clive Christian và Roja London là hai trong số những tên tuổi được ngưỡng mộ và khao khát hơn cả trong thế giới mùi hương cao cấp đương đại. Hai tên tuổi này, với khả năng điều hương bất khả chiến bại, không chỉ được lòng những nhà phê bình nước hoa kĩ tính, mà còn được giới thượng lưu, quý tộc toàn cầu tin tưởng.</p><p>Cùng Happer Bazaar’s khám phá những điều đáng kinh ngạc về hai thương hiệu đẳng cấp nhất thế giới hiện nay.</p><h2>Clive Christian</h2><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-5.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-5.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-5-819x1024.jpg 819w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-5-768x960.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><h3>1. Nhà điều chế hương thơm lâu đời nhất thế giới</h3><p>Thương hiệu Clive Christian được ghi nhận là nhà điều chế hương thơm lâu đời nhất thế giới còn tồn tại cho đến thời điểm hiện tại.</p><p>Ra đời năm 1840, các tạo hương của Clive Christian mau chóng được giới thượng lưu Anh quốc nói riêng và châu Âu nói chung biết tới và yêu thích. Đến năm 1872, vị khách quan trọng và đáng tự hào của thương hiệu – nữ hoàng Victoria – đã cho phép Clive Christian được sử dụng hình ảnh vương miện của bà cho thiết kế lọ nước hoa như một bảo chứng chất lượng hoàng gia cho những sáng tạo hương thơm Clive Christian.</p><p>Hiện tại, có thể bạn sẽ thấy nắp vương miện được đội dễ dàng lên nhiều lọ nước hoa, tuy nhiên, duy nhất Clive Christian cùng biểu tượng vương miện của mình là xứng đáng và không ngụy tạo.</p><h3>2. Nước hoa đắt nhất thế giới</h3><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-No1-Imperial-Majesty-copy.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-No1-Imperial-Majesty-copy.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-No1-Imperial-Majesty-copy-724x1024.jpg 724w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-No1-Imperial-Majesty-copy-768x1087.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><p>Nước hoa đắt nhất thế giới <i>No.1 Imperial Majesty</i></p><p>Đây là nhà hương đạt được khả năng điều hương đặc biệt tỉ mẩn và tinh xảo đến mức đáng ngạc nhiên. Mỗi sáng tạo thơm của Clive Christian có từ 150 tới 200 thành phần; một vài mùi hương cần tới gần 300 nốt hương. Trong khi đó những lọ nước hoa nổi tiếng khác, sử dụng nguyên liệu thơm không quá con số 100. Kì diệu hơn, làm sao để chinh phục ngần ấy các thành phần thơm, chỉ đường dẫn lối tạo cho chúng sự kết dính, kết hợp, kết tinh, rồi tỏa sáng vượt thời gian, chúng ta chỉ có thể trải nghiệm phong thái thơm kì công đó ở các mùi hương Clive Christian.</p><p>Được tuyên dương là thương hiệu nước hoa đắt nhất thế giới với kiệt tác của nhân loại:<i> No.1 Imperial Majesty</i> làm say lòng giới yêu hương bởi mùi thơm “vua chúa”. Ngoài ra Clive Christian còn có các độc bản hương thơm vô cùng đắt đỏ, được sản xuất rất giới hạn từ những thành phần quý hiếm nhẩt thế giới, phải nhắc đến collection absolute oil có giá vô cùng cao cấp gần 200 triệu đồng cho 30ml. Tuy nhiên, điều ngạc nhiên là bạn có tiền chưa chắc đã sở hữu được. Vì nó khó mua, sản xuất theo mùa vụ và giới hạn, được giới thượng lưu săn lùng để mặc lên người nhằm tôn vinh sự đẳng cấp tối thượng mà giới siêu giàu họ mong muốn.</p><h3>3. Sở hữu nhiều hương nước hoa vẫn thu hút sau cả trăm năm sáng chế</h3><p>Bên cạnh khả năng điều hương bậc thầy, tầm nhìn và sức sáng tạo của Clive Christian bền vững cùng thời gian. Nhiều lọ nước hoa của nhà hương ra đời từ thời kỳ cuối thế kỷ 19 nhưng sang tới thế kỷ 21 vẫn không ngừng tỏa sáng. Tiêu biểu phải kể đến hương Crab Apple Blossom, mùi hương chủ điểm táo – hoa táo tươi mát có tuổi đời hơn 200 năm, luôn được người yêu hương toàn cầu săn đón.</p><p>Trong khi nhiều nhà hương còn đang ở giai đoạn trải nghiệm hay “thí nghiệm”, Clive Christian vượt qua thời kì này từ lâu. Mỗi tạo hương của nhà hương là một kiệt tác hoàn chỉnh, chuyên nghiệp và tinh tế. Đó chính là phẩm chất thượng lưu tự thân nhà hương đạt được.</p><h3>4. Mỗi lọ nước hoa Clive Christian chứa 25% tinh dầu thơm nguyên chất quý hiếm</h3><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-4.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-4.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-4-816x1024.jpg 816w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-va-Roja-London-4-768x964.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><p>Chỉ sử dụng những nguyên liệu tự nhiên quý hiếm, nước hoa Clive Christian không khiến chúng ta nhàm chán hay dễ đoán. Khi được “sống” trên da chủ nhân, các thành phần thơm này liên kết cùng thân nhiệt mỗi người, tiếp tục phát triển, tạo thành mùi hương chuyên biệt, một nét duyên riêng để thế giới xung quanh thêm ấn tượng sâu sắc về bạn.</p><p>Long diên hương, rêu sồi, hồng tháng 5, trầm hương, gỗ đàn hương Mysore, gỗ tuyết tùng Atlas… ở thể trạng tinh tuyển nhất đều được sử dụng dồi dào và hợp pháp trong các tạo hương Clive Christian.</p><p>Bên cạnh việc lưu giữ và sử dụng những phương pháp điều hương truyền thống và thủ công, Clive Christian phát minh công nghệ chiết tách hương liệu độc đáo và tân tiến có tên Addictive Fusion. Công nghệ dành cho một vài nguồn nguyên liệu không thể chiết xuất tinh dầu theo cách thông thường.</p><p>Phương pháp Addictive Fusion của Clive Christian thâu tóm odour – mùi tự nhiên toát ra của một chủ thể, rồi “nhỏ” vào mùi hương. Cụ thể, Clive Christian áp dụng Addictive Fusion để “hút hồn” chất trắng. Hương thuốc phiện có trong lọ nước hoa “máu chạy nhanh tim đập mạnh” Jump Up &amp; Kiss Me thơm dồn dập và phấn khích, chắc chắn là tạo hương quyến rũ và ám ảnh hơn cả mà thế giới từng biết tới.</p><h3>5. Mỗi tạo hương Clive Christian là một kiệt tác hoàn chỉnh và duy nhất</h3><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-Jump-Up-Kiss-Me.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-Jump-Up-Kiss-Me.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-Jump-Up-Kiss-Me-819x1024.jpg 819w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Clive-Christian-Jump-Up-Kiss-Me-768x960.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><p>Mùi hương được gọi là bộ môn nghệ thuật thứ 8. Nghệ thuật đòi hỏi sự tự trọng và tính sáng tạo. Tuy nhiên, nước hoa không có bản quyền. Song, với cách thức điều hương cùng khả năng sáng tạo độc đáo, cộng với phẩm hương thượng hạng và quý hiếm, các mùi hương của Clive Christian không thể bị sao chép. Sở hữu nước hoa Clive Christian, bạn có cho mình mùi hương “chữ ký cá nhân” đúng nghĩa. Clive Chistian được ví như bạn đang khoác lên người long bào thượng tôn, mùi hương thể hiện sự sang trọng khó lòng giống hay sao chép được. Chính vì điều này mà Clive Christian đã trở thành một tượng đài hương thơm xa xỉ của thế giới được triệu người khao khát.</p><h3>6. Là nhà hương lâu đời nhất được bảo chứng và quản lý bởi Hoàng Gia Anh</h3><p>Clive Christian hiện vẫn là một trong hiếm hoi các nhà hương được bảo chứng Hoàng gia Anh, và được Hoàng gia Anh quản lí chất lượng sản phẩm và thương hiệu. Đây cũng chính là giá trị không thể mua bằng tiền, mà chỉ có thời gian và giá trị sản phẩm mới khẳng định vị trí độc tôn.</p><h2>ROJA LONDON</h2><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-1.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-1.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-1-768x512.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><h3>1. Nhà điều chế hương thơm Roja Dove cộng tác với quý tộc Pháp trước khi ra mắt thương hiệu riêng</h3><p>Roja London là đế chế thơm “nguy hiểm” và đáng khao khát, bởi một khi đã chạm tới Roja, bạn sẽ rất khó để yêu lại những mùi hương mình từng có và yêu thêm được những lọ nước hoa nào khác ngoài Roja.</p><p>Đứng sau thương hiệu nước hoa cao cấp Roja London là nghệ sĩ điều hương kì cựu Roja Dove. Ông được tôn vinh là “bậc thầy mùi hương”, “nhà điều hương tài hoa nhất thời đại”, “chiếc mũi vĩ đại nhất thế giới”. Về các tạo hương do mình sáng tạo, ông tự hào khẳng định: Roja mang tới những thương thơm nước hoa thượng hạng nhất thế giới.</p><p>Trước khi thành lập thương hiệu nước hoa hiếm – cao cấp mang chính tên mình, Roja Dove có thời gian dài cộng tác cùng những nhà hương quý tộc Pháp. Song song đó, ông cũng chịu trách nhiệm thực hiện những dự án mùi hương cho ô tô Rolls Royce, khu nghỉ dưỡng Four Seasons, rượu whisky Macallan; thiết kế riêng nước hoa cho giới chính khách và giới nghệ sĩ.</p><h3>2. Lọ nước hoa thượng hạng về cả hình thức lẫn nội dung</h3><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-roja-HAUTE-LUXE-2-copy.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-roja-HAUTE-LUXE-2-copy.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-roja-HAUTE-LUXE-2-copy-819x1024.jpg 819w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-roja-HAUTE-LUXE-2-copy-768x960.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><p>Đơn cử như Haute Luxe, lọ nước hoa nổi tiếng nhất của Roja Dove, cũng là mùi hương giới hạn được săn đón và có giá trị sưu tập nhất. Bên ngoài lọ nước hoa đính đá quý, bên trong nước hoa là những lá vàng “bay”. Thoạt tiên, người ta cứ nghĩ vì có vàng và đá quý nên Haute Luxe mới đắt. Thực tế, Roja Dove muốn nhắn nhủ rằng thế giới mùi hương của ông chứa đựng những nguyên liệu tự nhiên khan hiếm và đắt đỏ hơn cả vàng.</p><h3>3. Giới thượng lưu sưu tầm nước hoa Roja London không đơn thuần chỉ vì mùi hương mà còn bởi giá trị văn hóa</h3><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-1-Diaghilev-copy.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-1-Diaghilev-copy.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-1-Diaghilev-copy-830x1024.jpg 830w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-1-Diaghilev-copy-768x948.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><p>Diaghilev là lọ nước hoa giàu văn hóa. Mùi hương tôn vinh bộ môn nghệ thuật ballet được lưu giữ và trưng bày tại Victoria &amp; Albert, viện bảo tàng thời trang và nghệ thuật lâu đời Anh quốc. Trước “sức ép” của người yêu hương cần được sở hữu, Roja Dove quyết định giới thiệu rộng rãi sáng tạo thơm này.</p><p>33 nguyên liệu thơm tinh tuyển được dùng để dệt nên Diaghilev. Mùi hương đúng nghĩa là một buổi trình diễn dụng công và tinh tế của vô vàn các nốt hương đơn lẻ hòa hợp và thăng hoa.</p><h3>4. Khả năng dệt hương tinh xảo, kho nguyên liệu nước hoa đặc biệt quý hiếm</h3><p>Nước hoa Roja London đem lại cho chúng ta cảm giác sang trọng và hưởng thụ. Không chỉ có sức sống mạnh mẽ, phong cách điều hương của Roja Dove độc đáo ở khả năng phát triển các nốt hương. Diện một mùi hương Roja London, người ta có cảm giác sở hữu nhiều mùi hương khác nhau. Từng mùi hương xuất hiện, tỏa sáng, chuyển động mượt mà, chuyển cảnh nuột nà. Cứ vậy, thi nhau tỏa sáng, thay nhau đem lại cho chủ nhân mùi hương sự ngạc nhiên và thăng hoa cảm xúc không ngừng nghỉ.</p><p>Những nhà hương “tay mơ” muốn “học lỏm” hay bắt chước Roja Dove là bất khả thi. Hai yếu tố không thể thay thế là trình độ điều hương cầu kì cùng kho nguyên liệu cao cấp giúp cho nước hoa ROJA được người yêu hương kĩ tính đặc biệt trân trọng.</p><h3>5. Giá trị sở hữu và sưu tầm của Roja London</h3><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-2.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-2.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-2-768x512.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><p>Roja Dove tiên phong tái định nghĩa khái niệm xa xỉ của ngành công nghiệp nước hoa hiện đại và chung thủy với phong cách thơm xa hoa ngay từ những ngày đầu thành lập thương hiệu của mình.</p><p>Đầu những năm 2000, trung bình giá một lọ nước hoa khoảng 30 bảng Anh, chưa tới 1 triệu đồng. Những lọ nước hoa Roja London xuất hiện với tầm giá gấp 15 lần hoặc cao hơn thế. Lần đầu tiên, thế giới biết tới một nhà hương đương đại cao cấp đẹp lộng lẫy “át vía” những tên tuổi thông dụng xung quanh.</p><p>Hiện tại, Roja London có những lọ nước hoa giá ngót nghét cả trăm triệu, thậm chí còn cao hơn thế. Tuy nhiên, với người yêu hương, họ hiểu giá trị thành phẩm cùng tâm sức của người nghệ sĩ, nên nước hoa Roja London càng có giá trị sở hữu và sưu tầm.</p><p>Không chỉ thơm, người ta hạnh phúc và tự hào với mỗi lọ nước hoa Roja mình có được.</p><h3>6. Nước hoa cho chính mình, của chính mình, do chính mình tạo nên</h3><p><img src=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-5.jpg\" alt=\"\" srcset=\"https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-5.jpg 1000w, https://bazaarvietnam.vn/wp-content/uploads/2024/01/nuoc-hoa-Roja-London-5-768x511.jpg 768w\" sizes=\"100vw\" width=\"1000\"></p><p>Roja Dove sẵn lòng cùng ngồi với bạn để bản thảo và xây dựng mùi hương độc quyền của riêng bạn. Với mức khởi điểm từ 30.000 Bảng Anh (trên dưới 1 tỉ đồng) bạn sẽ sở hữu lọ nước hoa đính đá quý, gắn lá vàng, dồi dào nguyên liệu thơm quý giá, thơm hoành tráng, kì công, độc nhất vô nhị.</p>'),
(4, 'nuoc-hoa-niche-la-gi.jpg', 'Tìm hiểu về nước hoa niche là gì và tính năng của nước hoa niche ?', '<h2><strong>Nước hoa Niche là gì?</strong></h2><p>Nước hoa Niche là thuật ngữ được sử dụng để chỉ những dòng nước hoa hiếm, sản xuất thủ công với quy trình nhỏ lẻ bởi các nhà sản xuất nước hoa có lịch sử lâu đời hoặc chuyên nghiệp. Những loại nước hoa này thường không được sản xuất đại trà và có mùi hương độc đáo, riêng biệt so với các thương hiệu nước hoa phổ biến trên thị trường. Từ \"Niche\" trong tiếng Pháp có nghĩa là hốc hay là vách trong nhà, tượng trưng cho sự độc đáo và riêng biệt của những dòng nước hoa này trên thị trường.<br>&nbsp;</p><figure class=\"image\"><img src=\"https://vcdn1-giaitri.vnecdn.net/2015/10/16/topppp-1444957813.jpg?w=1200&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=rKUima-il-Fm3jiLTyVNMg\" alt=\"Nước hoa Niche là gì?\r\n\"></figure><h2><strong>Đặc điểm của nước hoa Niche là gì?</strong></h2><p>Nước hoa Niche là một loại nước hoa được sản xuất với quy mô nhỏ hẹp, thường được thực hiện thủ công và được tạo ra bởi các nhà sản xuất nước hoa có lịch sử và kinh nghiệm lâu đời. Điểm nổi trội của nước hoa Niche là tính độc đáo, phong phú và không giống với bất kỳ loại nước hoa nào khác trên thị trường. Các thành phần chính của nước hoa Niche thường được chiết xuất từ các nguồn tài nguyên thiên nhiên cao cấp và thường không được sử dụng rộng rãi trong sản xuất đại trà. Nước hoa Niche được ưa chuộng bởi những người yêu thích sự độc đáo và cá tính từ mùi hương của mình.<br>&nbsp;</p><figure class=\"image\"><img src=\"https://cdn.vuahanghieu.com/unsafe/1200x0/left/top/smart/filters:quality(90)/https://admin.vuahanghieu.com/upload/news/2020/06/nuoc-hoa-niche-la-gi-top-10-chai-nuoc-hoa-niche-nhap-khau-cao-cap-ban-chay-nhat-19062020171206.jpg\" alt=\"Đặc điểm của nước hoa Niche là gì?\r\n\"></figure><p><strong>XEM THÊM:</strong></p><ul><li><a href=\"https://memart.vn/tin-tuc/blog/tim-hieu-ve-nuoc-ro-la-gi-va-cong-dung-cua-nuoc-ro-trong-cham-soc-suc-khoe-vi-cb.html\"><strong>Tìm hiểu về nước ro là gì và công dụng của nước ro trong chăm sóc sức khỏe</strong></a></li><li><a href=\"https://memart.vn/tin-tuc/blog/tim-hieu-ve-yeu-nuoc-la-gi-va-y-nghia-cua-tinh-yeu-nuoc-trong-doi-song-xa-hoi-vi-cb.html\"><strong>Tìm hiểu về yêu nước là gì và ý nghĩa của tình yêu nước trong đời sống xã hội</strong></a></li></ul><h2><strong>Những thương hiệu nước hoa Niche nổi tiếng là gì?</strong></h2><p>Những thương hiệu nước hoa Niche nổi tiếng bao gồm:<br>1. Creed<br>2. Tom Ford Private Blend<br>3. Le Labo<br>4. By Kilian<br>5. Frederic Malle<br>6. Serge Lutens<br>7. Jo Malone London<br>8. Maison Francis Kurkdjian<br>9. Amouage<br>10. Diptyque Paris<br>Lưu ý rằng danh sách này chỉ là một số thương hiệu nước hoa Niche nổi tiếng và không phải là toàn bộ. Các thương hiệu khác như Penhaligon\'s, Acqua di Parma, và L\'Artisan Parfumeur cũng là những tên tuổi được yêu thích trong thị trường nước hoa Niche.<br>&nbsp;</p><h2><strong>Sự khác biệt giữa nước hoa Niche và nước hoa thông thường là gì?</strong></h2><p>Nước hoa Niche (hay còn gọi là nước hoa chuyên biệt) khác với nước hoa thông thường ở nhiều điểm như sau:<br>1. Qui trình sản xuất: Nước hoa Niche được sản xuất với quy trình thủ công nhỏ lẻ, đầy tâm huyết và sử dụng các nguyên liệu tốt nhất có thể. Trong khi đó, nước hoa thông thường thường được sản xuất với quy trình công nghiệp và sử dụng các nguyên liệu rẻ hơn.<br>2. Số lượng sản xuất: Nước hoa Niche được sản xuất với số lượng giới hạn và thường chỉ được bán tại các cửa hàng uy tín hoặc trực tuyến đáng tin cậy. Trong khi đó, nước hoa thông thường được sản xuất với số lượng lớn và có thể được bán tại các cửa hàng lớn hoặc siêu thị.<br>3. Giá cả: Vì sử dụng các nguyên liệu đắt tiền và quy trình sản xuất khó khăn hơn, nước hoa Niche thường có giá cả cao hơn nước hoa thông thường.<br>4. Mùi hương: Nước hoa Niche có các mùi hương độc đáo, phong phú và khác biệt so với nước hoa thông thường. Các nhà sản xuất nước hoa Niche thường không cố gắng làm theo khuôn mẫu của người tiêu dùng mà tập trung vào sự sáng tạo và kiểu dáng độc đáo của từng loại nước hoa.<br>&nbsp;</p><figure class=\"image\"><img src=\"https://www.thegioinuochoa.com.vn/image/get?file=news%2F2022%2F08%2Fthumb%2F1661337579.8182.jpg\" alt=\"Sự khác biệt giữa nước hoa Niche và nước hoa thông thường là gì?\r\n\"></figure><p><strong>XEM THÊM:</strong></p><ul><li><a href=\"https://memart.vn/tin-tuc/blog/tim-hieu-duoi-nuoc-la-gi-va-cach-phong-tranh-hieu-qua-vi-cb.html\"><strong>Tìm hiểu đuối nước là gì và cách phòng tránh hiệu quả</strong></a></li><li><a href=\"https://memart.vn/tin-tuc/blog/tim-hieu-nuoc-kiem-la-gi-va-tac-dung-cua-no-trong-cuoc-song-hang-ngay-vi-cb.html\"><strong>Tìm hiểu nước kiềm là gì và tác dụng của nó trong cuộc sống hàng ngày</strong></a></li></ul><h2><strong>Lịch sử và xu hướng phát triển của nước hoa Niche là gì?</strong></h2><p>Nước hoa Niche là thuật ngữ được dùng để chỉ những thương hiệu nước hoa sản xuất với quy mô nhỏ hẹp theo quy trình thủ công đặc biệt và không phải là sản phẩm đại trà. Từ \"niche\" trong tiếng Pháp có nghĩa là hốc hay vách trong nhà, bao gồm cả ý nghĩa của sự độc đáo và chỉ dành cho một nhóm nhỏ người tiêu dùng.<br>Lịch sử của nước hoa Niche bắt đầu từ thế kỷ 20 khi một số thương hiệu nhỏ lẻ và gia đình sản xuất nước hoa bắt đầu tạo ra các sản phẩm chất lượng cao, đa dạng và đặc biệt hơn so với các thương hiệu lớn. Những thương hiệu này thường tập trung vào việc sáng tạo các mùi hương độc đáo và không giống ai, sử dụng các thành phần tự nhiên và sản xuất theo phương pháp thủ công để đảm bảo sự tinh khiết và chất lượng của sản phẩm.<br>Trong những năm gần đây, nước hoa Niche đã trở thành xu hướng phát triển mạnh mẽ trong ngành công nghiệp nước hoa, thu hút được sự quan tâm của người tiêu dùng và những người yêu thích nước hoa trên toàn thế giới. Xu hướng này càng được thúc đẩy bởi sự phát triển của các thương hiệu nước hoa Niche mới xuất hiện nhưng vẫn giữ nguyên được tinh thần và giá trị truyền thống trong sản xuất nước hoa.<br>&nbsp;</p><figure class=\"image\"><img src=\"https://orchard.vn/blog/wp-content/uploads/2018/08/Top-Ten-Niche.jpg\" alt=\"Lịch sử và xu hướng phát triển của nước hoa Niche là gì?\r\n\"></figure><p>_HOOK_</p><h2><strong>Giá cả và thành phần của nước hoa Niche là như thế nào?</strong></h2><p>Nước hoa Niche được sản xuất theo quy trình thủ công và với quy mô nhỏ hẹp, do đó, giá cả của nước hoa Niche thường cao hơn so với các nhãn hiệu nước hoa thông thường. Thành phần của nước hoa Niche cũng thường là các nguyên liệu tự nhiên và hiếm, được thu hái từ các vùng đất khác nhau trên thế giới. Một số thương hiệu nước hoa Niche nổi tiếng như Creed, Amouage hay Roja Parfums đã tạo ra những mùi hương độc đáo và sang trọng dành cho những người yêu thích nước hoa cao cấp.<br>&nbsp;</p><p><strong>XEM THÊM:</strong></p><ul><li><a href=\"https://memart.vn/tin-tuc/blog/tim-hieu-nuoc-muoi-uu-truong-la-gi-va-tac-dung-cua-no-trong-y-hoc-vi-cb.html\"><strong>Tìm hiểu nước muối ưu trương là gì và tác dụng của nó trong y học</strong></a></li><li><a href=\"https://memart.vn/tin-tuc/blog/tim-hieu-nuoc-ngot-tieng-anh-la-gi-va-loi-ich-cua-no-doi-voi-co-the-vi-cb.html\"><strong>Tìm hiểu nước ngọt tiếng anh là gì và lợi ích của nó đối với cơ thể</strong></a></li></ul><h2><strong>Các loại hương thường xuất hiện trong nước hoa Niche là gì?</strong></h2><p>Nước hoa Niche là loại nước hoa được sản xuất nhỏ lẻ, thủ công và hiếm có. Các loại hương thường xuất hiện trong nước hoa Niche có thể khác nhau tùy vào nhà sản xuất, tuy nhiên một số loại hương phổ biến trong nước hoa Niche bao gồm:<br>1. Hương gỗ: bao gồm các loại gỗ như gỗ đàn hương, tuyết tùng, gỗ đen, gỗ gụ...<br>2. Hương hoa: bao gồm các loại hoa như hoa phong lan, hoa sen, hoa hồng, hoa nhài, hoa oải hương..<br>3. Hương trái cây: bao gồm quả mâm xôi, quả sung, trái việt quất, quả chanh...<br>4. Hương phong cách cổ điển: bao gồm hương xạ hương, hổ phách, nhựa cây rêu, cỏ hương bài...<br>Tuy nhiên, các loại hương này chỉ là một phần nhỏ trong các loại hương thường xuất hiện trong nước hoa Niche. Mỗi thương hiệu sẽ có những dòng sản phẩm, hương sắc và phong cách riêng biệt, đáp ứng nhu cầu của thị trường và người tiêu dùng khác nhau.<br>&nbsp;</p><figure class=\"image\"><img src=\"https://fraluxperfume.com/wp-content/uploads/2020/06/nuoc-hoa-niche-la-gi-5-bi-mat-danh-gia-cach-mua-chuan-nhat-le-labo-santal-33-f.jpg\" alt=\"Các loại hương thường xuất hiện trong nước hoa Niche là gì?\r\n\"></figure><h2><strong>Cách sử dụng nước hoa Niche để có hiệu quả tốt nhất là gì?</strong></h2><p>Để sử dụng nước hoa Niche đạt hiệu quả tốt nhất, bạn có thể thực hiện theo các bước sau:<br>Bước 1: Lựa chọn mùi hương phù hợp với tính cách và sở thích của bản thân. Nước hoa Niche thường có rất nhiều mùi hương khác nhau, từ trầm hương, hoa nhài, vani, hoa huệ đến các loại cỏ, hoa quả, gia vị... Do đó, bạn nên lựa chọn một mùi hương phù hợp với tính cách và sở thích của mình để tăng cường hiệu quả sử dụng.</p><p>&nbsp;</p><p><br>Bước 2: Sử dụng nước hoa Niche vào những dịp đặc biệt, quan trọng hoặc khi bạn muốn tự tin, quyến rũ. Nước hoa Niche thường có độ lưu hương và mùi thơm cực kỳ lâu, do đó bạn không cần sử dụng quá nhiều. Chỉ cần phun một vài giọt lên cổ tay, sau đó gập lại và xoa nhẹ để nước hoa thấm đều.<br>Bước 3: Lưu ý phối hợp mùi hương khi sử dụng nước hoa Niche. Bạn có thể phối hợp một vài loại nước hoa cùng loại hoặc khác loại để tạo nên một mùi hương độc đáo, đặc trưng riêng cho mình.<br>Bước 4: Bảo quản nước hoa Niche đúng cách để tăng tuổi thọ và hiệu quả sử dụng. Nước hoa Niche cần được bảo quản ở nhiệt độ và độ ẩm thích hợp, tránh ánh nắng trực tiếp và nơi có gió thổi mạnh. Sau khi sử dụng, bạn nên đậy kín nắp và để nước hoa ở nơi khô ráo, thoáng mát.</p><p>&nbsp;</p><p><br>Tóm lại, để sử dụng nước hoa Niche đạt hiệu quả tốt nhất, bạn cần lựa chọn mùi hương phù hợp, sử dụng vào những dịp đặc biệt, phối hợp mùi hương và bảo quản đúng cách.<br>&nbsp;</p><p>&nbsp;</p><figure class=\"image\"><img src=\"https://fado.vn/blog/wp-content/uploads/2023/05/CampKinhMat_640x360.jpg\" alt=\"Cách sử dụng nước hoa Niche để có hiệu quả tốt nhất là gì?\r\n\"></figure><p><strong>XEM THÊM:</strong></p><ul><li><a href=\"https://memart.vn/tin-tuc/blog/tim-hieu-nuoc-dien-giai-la-gi-va-tac-dung-cua-no-doi-voi-co-the-vi-cb.html\"><strong>Tìm hiểu nước điện giải là gì và tác dụng của nó đối với cơ thể</strong></a></li><li><a href=\"https://memart.vn/tin-tuc/blog/tim-hieu-mon-nuoc-la-gi-va-cach-phong-ngua-benh-ly-nay-vi-cb.html\"><strong>Tìm hiểu mớn nước là gì và cách phòng ngừa bệnh lý này</strong></a></li></ul><h2><strong>Nước hoa Niche có phù hợp với mọi người dùng không?</strong></h2><p>Nước hoa Niche là một loại nước hoa hiếm và đặc biệt, được sản xuất thủ công bởi các nhà sản xuất nổi tiếng với lịch sử lâu đời và chuyên môn cao trong ngành công nghiệp nước hoa. Việc phù hợp của một loại nước hoa Niche với một người dùng cụ thể phụ thuộc vào nhiều yếu tố như: sở thích mùi hương, phong cách, tính cách và hoàn cảnh sử dụng. Việc lựa chọn nước hoa Niche cần phải dựa trên việc thử và kiểm tra mùi hương trực tiếp trên da của người dùng để đảm bảo sự phù hợp và hiệu quả tối đa. Tuy nhiên, nước hoa Niche thường là một sản phẩm cao cấp và có giá thành khá đắt, vì vậy, việc sử dụng loại nước hoa này cũng cần phải tùy theo túi tiền của mỗi người.<br>&nbsp;</p><h2><strong>Các địa chỉ mua nước hoa Niche uy tín ở đâu?</strong></h2><p>Các địa chỉ mua nước hoa Niche uy tín ở đâu? Dưới đây là một số bước để giúp bạn tìm thấy các địa chỉ mua nước hoa Niche uy tín:<br>1. Tìm kiếm trên Google: Tìm kiếm các cửa hàng nước hoa Niche trên Google để có thể xác định được các địa chỉ mua nước hoa uy tín và chất lượng.<br>2. Tham khảo các trang web chuyên về nước hoa Niche: Các trang web chuyên về nước hoa Niche, như Fragrantica, Basenotes, hay Luckyscent cũng là tài nguyên đáng tin cậy để tìm kiếm các địa chỉ mua nước hoa Niche uy tín.<br>3. Xem xét các phản hồi và đánh giá từ người dùng: Đọc các phản hồi và đánh giá từ các người dùng trên các trang web về nước hoa để xác định các nơi bán nước hoa Niche uy tín.<br>4. Tìm kiếm các cửa hàng thật: Đi tìm các cửa hàng bán nước hoa Niche thật để có thể trải nghiệm mùi hương trực tiếp và thu được ý kiến ​​của các chuyên gia nước hoa.<br>5. Tham gia vào cộng đồng yêu nước hoa Niche: Tham gia vào cộng đồng yêu nước hoa Niche trên các mạng xã hội để chia sẻ kinh nghiệm và tìm kiếm các địa chỉ mua nước hoa Niche uy tín.<br>Với các bước trên, bạn sẽ có thể tìm thấy các địa chỉ mua nước hoa Niche uy tín để có trải nghiệm tốt nhất với những mùi hương đặc biệt và độc đáo.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `order_date` date DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `order_date`, `total_amount`, `status`, `name`, `address`, `phone`) VALUES
(6, '2023-06-28', 10480000.00, 'Đã hoàn thành', 'q', 'ádasd', '123123123'),
(7, '2024-09-08', 8000000.00, 'Đã hoàn thành', 'asdasd', 'qweqw', '123456'),
(8, '2024-09-08', 8000000.00, 'Đang xử lý', 'qweqwe', 'qweqwe', '023');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `order_detail_id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`order_detail_id`, `order_id`, `product_id`, `quantity`, `price`) VALUES
(5, 6, 9, 2, 2250000.00),
(6, 6, 10, 2, 2990000.00),
(7, 7, 11, 1, 8000000.00),
(8, 8, 11, 1, 8000000.00);

-- --------------------------------------------------------

--
-- Table structure for table `origins`
--

CREATE TABLE `origins` (
  `origin_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `origins`
--

INSERT INTO `origins` (`origin_id`, `name`) VALUES
(1, 'Pháp'),
(2, 'USA'),
(3, 'Anh'),
(4, 'Nhật'),
(6, 'Italy'),
(7, 'Đức');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `origin_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `name`, `description`, `price`, `image`, `category_id`, `brand_id`, `origin_id`, `created_at`, `updated_at`) VALUES
(9, 'Nước hoa ACQUA DI PARMA BLU MEDI CHINOTTO DI LIGURIA EDT', '<p><strong>Phong cách:&nbsp;Thanh lịch , Mạnh mẽ , Thu hút</strong></p>', 2250000.00, '20230625142320.jpg', 1, 4, 2, '2023-06-25 12:23:20', '2023-06-25 12:23:20'),
(10, 'Nước Hoa YVES SAINT LAURENT LIBRE EDP', '<figure class=\"image\"><img src=\"https://nuochoamy.vn/upload/images/nuoc-hoa-nu(9).jpg\" alt=\"Nước Hoa YVES SAINT LAURENT LIBRE EDP 90ml\"></figure><p><br><i><strong>Hốt hoảng khi mùi cơ thể khó chịu của nàng ảnh hưởng đám đông?</strong></i><br><i><strong>Thường xuyên tiếp khách nhưng mất tự tin?</strong></i><br><i><strong>Chàng né tránh, không gần gũi, xảy ra cãi vã liên tục?</strong></i><br><i><strong>Bất ngờ phát hiện nhiều vệt nám ở vùng da xịt nước hoa?</strong></i><br><br>Bạn đang gặp những vấn đề nan giải&nbsp;như trên? Bạn ngại ngùng khi gặp những trở ngại không đáng có hoặc không hay biết loại nước hoa mình đang sử dụng bị dị ứng trầm trọng:<br><br><strong>- Nếu không sử dụng nước hoa, bạn khó lòng tự tin trước nhiều người, trình bày lệch lạc, không phát huy khả năng bản thân ở cuộc họp quan trọng.</strong><br><strong>- Nếu không sử dụng nước hoa, mùi cơ thể khó chịu gây mất thiện cảm trước đám đông, đặc biệt là phái đẹp.</strong><br><strong>- Nếu bạn sử dụng nước hoa hết hạn, bạn mắc phải những tiềm ẩn về dị ứng và kích ứng da</strong><br><br><strong>- Nếu bạn lạm dụng nước hoa, càng ngay ra nhiều hệ lụy, ảnh hưởng trầm trọng&nbsp;và gây hại cho mô não.</strong><br><strong>- Nếu bạn lạm dụng nước hoa&nbsp;thường xuyên có thể dẫn đến nám da, da trở nên nhạy cảm với ánh sáng hơn.</strong><br><strong>- Nếu bạn lạm dụng nước hoa quá mức,&nbsp;khả năng gây ung thư, dị tật bẩm sinh, rối loạn hệ thống thần kinh trung ương và các phản ứng dị ứng nghêm trọng.</strong><br><br><i>Đối với phụ nữ, nước hoa như người bạn đồng hành, luôn bên cạnh để tạo thêm phần tự tin. Tại sao lại như thế? Bởi lẽ:</i><br><br><strong>- Nước hoa giúp tạo dấu ấn, lan tỏa ra từ cơ thể phụ nữ, cuốn hút người đối diện</strong><br><strong>- Nước hoa thể hiện cá tính qua hương nước hoa, giúp bạn tự tin, thể hiện bản thân hơn</strong><br><strong>- Nước hoa giữ lửa tình yêu, khơi gợi cảm xúc cùng chàng, đó là chìa khóa để giữ vững tình yêu.</strong><br><strong>- Nước hoa giúp dấu đi mùi cơ thể khó chịu làm người ta say mê.</strong><br><br>&nbsp;</p><blockquote><p><i><strong>Bạn biết gì về Nước Hoa YSL Y EDT 80ml?</strong></i></p><p><br><i>YSL Y thể hiện sự cân bằng giữa những nốt hương mạnh mẽ và nhẹ nhàng, nồng nàn và tươi mát. Một mùi hương nguyên bản và nổi bật, xác định lại vẻ đẹp nam tính là những gì được mô tả về YSL Y.</i><br><br><i>Thành phần của mùi hương được lựa chọn dựa trên sự tương phản giữa những nốt tươi, sáng với các sắc thái mạnh, tối và đầy nhục cảm. Aldehyde trắng, tinh dầu cam quýt, gia vị cay và hương liệu thơm đặt cạnh long diên hương, trầm hương, nhựa thông, tuyết tùng và xạ hương, tạo nên một bản hòa phối kỳ lạ và gợi cảm.</i><br><br><i>Thiết kế chai là một biểu hiện của tính nam tính hiện đại, sáng tạo. Thân chai thủy tinh trong vuông vứt mạnh mẽ với cách tô điểm gắn trên thân với một kim loại ‘Y’. Nó thể hiện được liên kết đến di sản của thương hiệu Yves Saint Laurent.</i></p></blockquote><ul><li><strong>Phong cách:&nbsp;Nữ tính, gợi cảm, nồng nàn</strong></li><li><strong>Xuất xứ: Pháp</strong></li><li><strong>Nồng độ:&nbsp;Eau De Parfum&nbsp;(EDP)</strong></li><li><strong>Cách sử dụng: xịt</strong></li><li><strong>Lưu hương: 7-12h</strong></li><li><strong>Nhóm hương:&nbsp;</strong></li><li><strong>Mùi hương đặc trưng: Hoa cam, Hoa oải hương, Hương vanila</strong></li></ul>', 2990000.00, '20230626093423.jpg', 2, 7, 1, '2023-06-26 07:34:23', '2023-06-26 07:34:23'),
(11, 'Xerjoff Torino 21', '<p>Với cá nhân tôi, trong bộ sưu tập Nitto ATP Finals Torino mà Xerjoff đặc biệt ra mắt để tôn vinh giải quần vợt nổi tiếng thế giới cùng tên, thì Torino 21 là cái tên hay nhất tính đến thời điểm hiện tại. Ở Torino 21, chúng ta có một mùi cam chanh mix với bạc hà và cái nét thảo mộc của húng quế, chút fruity ngọt nhẹ của quả lý chua đen. Nó dễ dàng khiến ta có liên tưởng tới một ly Mojito mát lạnh, sủi tăm, dễ dàng thổi bay cái nắng mùa hè. Xerjoff tận dụng được việc Ý là một trong những quốc gia có chất lượng cam, chanh tốt nhất thế giới, để khiến bản thân hãng nổi danh với việc làm note Citrus có thể coi là top 1 Server, và Torino 21 cũng không ngoại lệ. Sang và cao cấp vô cùng, hiệu năng mùi cũng rất tốt, dễ dàng lưu trên da tôi từ sáng đến chiều muộn. Không phải tự nhiên mà Torino 21 được 4,5/5 trong số hơn 2000 votes trên fragrantica tính đến bây giờ.<br>&nbsp;</p><p>&nbsp;</p>', 8000000.00, '20240829_Nuoc-hoa-Xerjoff-Torino-21.png', 1, 5, 6, '2023-06-28 11:51:58', '2024-08-29 15:57:08'),
(12, 'Nước Hoa Jean Paul Gaultier So Scandal EDP', '<h3>CHI TIẾT SẢN PHẨM</h3><figure class=\"image\"><img src=\"https://nuochoamy.vn/upload/images/1-tim-mua-nuoc-hoa-cho-nu(2).jpg\" alt=\"Nước Hoa Jean Paul Gaultier So Scandal EDP \"></figure><p><i><strong>Hốt hoảng khi mùi cơ thể khó chịu của nàng ảnh hưởng đám đông?</strong></i><br><i><strong>Thường xuyên tiếp khách nhưng mất tự tin?</strong></i><br><i><strong>Chàng né tránh, không gần gũi, xảy ra cãi vã liên tục?</strong></i><br><i><strong>Bất ngờ phát hiện nhiều vệt nám ở vùng da xịt nước hoa?</strong></i><br><br>Bạn đang gặp những vấn đề nan giải&nbsp;như trên? Bạn ngại ngùng khi gặp những trở ngại không đáng có hoặc không hay biết loại nước hoa mình đang sử dụng bị dị ứng trầm trọng:<br><br><strong>- Nếu không sử dụng nước hoa, bạn khó lòng tự tin trước nhiều người, trình bày lệch lạc, không phát huy khả năng bản thân ở cuộc họp quan trọng.</strong><br><strong>- Nếu không sử dụng nước hoa, mùi cơ thể khó chịu gây mất thiện cảm trước đám đông, đặc biệt là phái đẹp.</strong><br><strong>- Nếu bạn sử dụng nước hoa hết hạn, bạn mắc phải những tiềm ẩn về dị ứng và kích ứng da</strong><br><br><strong>- Nếu bạn lạm dụng nước hoa, càng ngay ra nhiều hệ lụy, ảnh hưởng trầm trọng&nbsp;và gây hại cho mô não.</strong><br><strong>- Nếu bạn lạm dụng nước hoa&nbsp;thường xuyên có thể dẫn đến nám da, da trở nên nhạy cảm với ánh sáng hơn.</strong><br><strong>- Nếu bạn lạm dụng nước hoa quá mức,&nbsp;khả năng gây ung thư, dị tật bẩm sinh, rối loạn hệ thống thần kinh trung ương và các phản ứng dị ứng nghêm trọng.</strong><br><br><i>Đối với phụ nữ, nước hoa như người bạn đồng hành, luôn bên cạnh để tạo thêm phần tự tin. Tại sao lại như thế? Bởi lẽ:</i><br><br><strong>- Nước hoa giúp tạo dấu ấn, lan tỏa ra từ cơ thể phụ nữ, cuốn hút người đối diện</strong><br><strong>- Nước hoa thể hiện cá tính qua hương nước hoa, giúp bạn tự tin, thể hiện bản thân hơn</strong><br><strong>- Nước hoa giữ lửa tình yêu, khơi gợi cảm xúc cùng chàng, đó là chìa khóa để giữ vững tình yêu.</strong><br><strong>- Nước hoa giúp dấu đi mùi cơ thể khó chịu làm người ta say mê.</strong><br><br>Xem thêm:&nbsp;<strong>Top 50+ Mẫu&nbsp;</strong><a href=\"https://chosaigon24h.vn/gia-ban-nuoc-hoa-hang-hieu-nam-nu-chinh-hang-re-nhat-tai-hcm.html\"><strong>nước hoa cho nữ chính hãng xách tay</strong></a><strong>&nbsp;cao cấp thịnh hành 2020</strong></p><p><strong>CLICK XEM: </strong><a href=\"https://nuochoamy.vn/nuoc-hoa-theo-so-thich.html\"><strong>Bí quyết chọn nước hoa phù hợp với tính cách sở thích</strong></a></p><blockquote><p><i><strong>Bạn biết gì về Nước Hoa JEAN PAUL SO SCANDAL EDP?</strong></i><br><i>Khi So Scandal tiếp cận, hương thơm ngọt ngào tràn ngập không gian và dường như không ai có thể trốn khỏi sự cám dỗ mượt mà mà So Scandal mang lại. Sự kết hợp tinh tế của những loài hoa trắng mang vẻ đẹp thuần khiết dần dần xuất hiện. Hoa Cam đẹp theo cách trong sáng, Hoa Nhài Sambac thanh tao và Hoa Huệ uỷ mị, chúng kết hợp với nhau như đang nhẹ nhàng ve vẩy vẻ đẹp của một thiên thần. Nhưng Scandal vẫn là Scandal, những dòng sữa ngấm dần vào làn da… mềm mại, nũng nịu và gợi tình, So Scandal có thể liếc nhìn bạn bằng đôi mắt của một cô Nàng ngây thơ và khiến bạn chuếnh choáng trong khoái cảm.</i></p><p>&nbsp;</p></blockquote><p>&nbsp; &nbsp;</p><p><strong>Thương hiệu:&nbsp;</strong>Jean Paul Gaultier</p><p><strong>Xuất xứ</strong>: Pháp, Tây Ban Nha</p><p><strong>Năm phát hành</strong>: 2020</p><p><strong>Nhóm hương</strong>: Quả mâm xôi, Hoa huệ tây, Sữa</p><p><strong>Phong cách</strong>: Quyến rũ, Gợi cảm, Khiêu khích</p><p>Hương chính: Hoa huệ, Orange Blossom, Hoa Nhài Sambac, Sữa, Raspberry&nbsp; &nbsp;</p>', 9000000.00, '20230628140442.jpg', 2, 1, 7, '2023-06-28 12:04:42', '2023-06-28 12:04:42'),
(13, 'Nước Hoa Versace Pour Homme EDT 100ml 200ml', '<p>&nbsp;</p><figure class=\"image\"><img src=\"https://nuochoamy.vn/upload/images/nuoc-hoa-nam(5).jpg\" alt=\"Nước Hoa Dior Homme Sport EDT 125ml\"></figure><p><br><br><i><strong>Thật thảm họa nếu&nbsp;mùi cơ thể khó chịu của mình ảnh hưởng đám đông?</strong></i><br><i><strong>Tự ti khi tiếp xúc nhiều&nbsp;người trong các dịp quan trọng: hội họp, dự tiệc...?</strong></i><br><i><strong>Tình yêu nhàm chán, đi xuống và gặp nhiều trục trặc, cãi vã?</strong></i><br><i><strong>Hoang mang khi vùng da sử dụng nước hoa xuất hiện triệu chứng dị ứng, bị nám?</strong></i><br><br>Bạn đang gặp những vấn đề nan giải&nbsp;như trên? Bạn đã khá tốn kém để tìm phương án \"cứu cánh\" vì mùi cơ thể khó chịu của mình hoặc không hay biết loại nước hoa mình đang sử dụng bị dị ứng trầm trọng:<br><br><strong>- Nếu không sử dụng nước hoa, bạn khó lòng tự tin trước nhiều người, trình bày lệch lạc, không phát huy khả năng bản thân ở cuộc họp quan trọng.</strong><br><strong>- Nếu không sử dụng nước hoa, mùi cơ thể khó chịu gây mất thiện cảm trước đám đông, đặc biệt là phái đẹp.</strong><br><strong>- Nếu bạn sử dụng nước hoa hết hạn, bạn mắc phải những tiềm ẩn về dị ứng và kích ứng da</strong><br><br><strong>- Nếu bạn lạm dụng nước hoa, càng ngay ra nhiều hệ lụy, ảnh hưởng trầm trọng&nbsp;và gây hại cho mô não.</strong><br><strong>- Nếu bạn lạm dụng nước hoa&nbsp;thường xuyên có thể dẫn đến nám da, da trở nên nhạy cảm với ánh sáng hơn.</strong><br><strong>- Nếu bạn lạm dụng nước hoa quá mức,&nbsp;khả năng gây ung thư, dị tật bẩm sinh, rối loạn hệ thống thần kinh trung ương và các phản ứng dị ứng nghêm trọng.</strong><br><br><i><strong>Nước hoa&nbsp;là một loại trang sức vô hình, nhưng cũng sẽ bất lợi nếu sử dụng không đúng cách. Vì thế, hãy tìm hiểu hướng dẫn trước khi sử dụng nhé!</strong></i><br><br><strong>- Nước hoa tạo dấu ấn qua mùi hương nước hoa, lan tỏa ra từ cơ thể mới làm người ta nhớ mãi</strong><br><strong>- Nước hoa thể hiện cá tính qua hương nước hoa, giúp bạn tự tin, thể hiện bản thân hơn</strong><br><strong>- Nước hoa giữ lửa tình yêu, khơi gợi cảm xúc đối phương, đó là chìa khóa để giữ vững tình yêu.</strong><br><strong>- Nước hoa giúp dấu đi mùi cơ thể khó chịu làm người ta say mê.</strong><br><br>Xem thêm:&nbsp;<strong>Top 50+ Mẫu&nbsp;</strong><a href=\"https://nuochoamy.vn/top-nuoc-hoa-cho-nam-nu-chinh-hang-xach-tay-nhap-khau-my-cao-cap-gia-re-tai-hcm.html\"><strong>nước hoa cho nam chính hãng xách tay</strong></a><strong>&nbsp;cao cấp thịnh hành 2020</strong><br><strong>THAM KHẢO: BÍ QUYẾT </strong><a href=\"https://nuochoamy.vn/nuoc-hoa-theo-so-thich.html\"><strong>CHỌN NƯỚC HOA PHÙ HỢP VỚI TÍNH CÁCH SỞ THÍCH</strong></a></p><blockquote><p><i><strong>Bạn biết gì về Nước Hoa Versace Pour Homme EDT 100ml?</strong></i><br><br><i>Versace Pour Homme của nhãn hiệu Versace là chai nước hoa mới thuộc dòng hương thơm Fougere dành cho nam giới. Được giới thiệu vào năm 2008 với người sáng tạo ra dòng nước hoa này là Alberto Morllas. Thông qua hương thơm đầy nam tính , dứt khoát, Versace Pour Homme liên kết sức mạnh và sự say mê để tạo nên một người đàn ông năng động và thành đạt.</i></p></blockquote><ul><li><strong>Giới tính:&nbsp;Nam</strong></li><li><strong>Phong cách: Cá tính&nbsp;, Mạnh mẽ , Thu hút</strong></li><li><strong>Xuất xứ: Mỹ</strong></li><li><strong>Nồng độ:&nbsp;Eau De Toilette (EDT)</strong></li><li><strong>Cách sử dụng: xịt</strong></li><li><strong>Lưu hương: 7&nbsp;- 10&nbsp;giờ</strong></li><li><strong>Nhóm hương:&nbsp;</strong></li></ul><p><strong>Hương Đầu: Quả chanh vàng, Hoa cam Neroli, Cam Bergamot, Hoa hồng de Mai (tháng năm)</strong><br><strong>Hương giữa: Hoa lan dạ hương, Cây đơn sâm, Gỗ tuyết tùng, Hoa phong lữ</strong><br><strong>Hương cuối: Đậu Tonka, Xạ hương, Hổ phách</strong><br>&nbsp;</p><h2>NHỮNG HÌNH ẢNH THỰC TẾ&nbsp;SHOWROOM NƯỚC HOA<br>&nbsp;</h2><figure class=\"image\"><img src=\"https://nuochoamy.vn/upload/images/showroom1%20(1)(1).jpg\" alt=\"Giới thiệu\"></figure><figure class=\"image\"><img src=\"https://nuochoamy.vn/upload/images/showroom%20(1).jpg\" alt=\"Giới thiệu\"></figure><figure class=\"image\"><img src=\"https://nuochoamy.vn/upload/images/showroom5%20(1).jpg\" alt=\"Giới thiệu\"></figure><p><strong>CÁC LƯU Ý KHI MUA HÀNG</strong></p><ul><li>1. Địa chỉ mua hàng: <strong>142D/18 Cô Giang, Phường 2, Phú Nhuận, Tp.HCM</strong> ( Đi hết đường cô giang quẹo phải rồi quẹo trái là hẻm 142D)</li><li>2. Vui lòng liên hệ: <strong>0901961077</strong>&nbsp;để được giải đáp và hỗ trợ tư vấn.</li><li>3. Vui lòng kiểm tra kỹ hóa đơn, số tiền thừa&nbsp;trước&nbsp;khi rời quầy thanh toán.</li><li>4. Mọi khiếu nại về thanh toán không được giải quyết sau khi rời quầy thanh toán.</li><li>5. Cam kết chính hãng 100% - Phát hiện <strong>hàng Fake 1 Đền 10</strong></li><li>6. Chính sách&nbsp;bảo hành chuyên nghiệp - <strong>1 ĐỔI 1 TRONG 2 THÁNG&nbsp;</strong></li></ul>', 7400051.00, '20230628140609.jpg', 1, 1, 6, '2023-06-28 12:06:09', '2023-06-28 12:06:09'),
(14, 'Xerjoff', '<p>Sicily (Sicilia) là một vùng đất huyền thoại không chỉ nổi tiếng bởi gắn liền với tên tuổi của tiểu thuyết “Bố già”, mà hòn đảo cực Nam xinh đẹp này của Ý đã có truyền thống sản xuất rượu vang hơn nghìn năm nay, cũng được biết tới là hòn đảo lớn nhất ở khu vực Địa Trung Hải. Để tôn vinh vẻ đẹp của vùng đất này, nhà Niche Xerjoff đã đặc biệt cho ra mắt Naxos trong bộ sưu tập 1861, và có lẽ đây là một trong những chai nước hoa lấy chủ đạo là thuốc lá “ngon” nhất mà tôi từng sở hữu.</p><p>Trên da tôi, Naxos mở đầu là một chút mùi của cam, có lẽ citrus luôn là điểm mạnh của Xerjoff nên hầu hết những mùi của nhà này mà tôi từng thử, ít nhiều đều có chút sự hiện diện của cam chanh. Mùi cam kết hợp với lại oải hương, tuy nhiên không tồn tại lâu, chỉ vài phút sau chúng nhường lại spotlight cho mật ong. Một cảm giác ngọt ngọt, âm ấm và hơi dính. Không chỉ mỗi mật ong, mà cái ngọt tôi cảm nhận được hình như còn có lẫn chút vani nữa. Sau khoảng 20 phút đầu, citrus biến mất hoàn toàn,thế chỗ là hương thuốc lá và quế. Thuốc lá ở Naxos như tôi thấy, hơi khô, ẩm ẩm và có phần gai góc, nó luôn làm tôi liên tưởng tới những điếu Xì gà Cuba hảo hạng. Tuy nhiên khi kết hợp với các thành phần còn lại, đặc biệt là vani và mật ong và một chút hoa nhài lại tạo nên một cảm giác khá là nịnh mũi, hơi đầm và dễ chịu. Sau khoảng 3 tiếng, trên da tôi chỉ còn rõ mùi thuốc lá và vani, mùi hương cứ như thế trên da thêm độ 7 tiếng rồi mới hết hẳn.</p><p>Có thể nói, combo mật ong cộng thuốc lá và vani là một trong những combo mùi thuốc lá nịnh mũi nhất. Hồi mới thử Naxos, tôi không định mua chai nước hoa này vì lần đầu tiên nó làm tôi nhớ tới một chai thuốc lá – mật ong khác là Pure Havane với mức giá chỉ bằng 1/3 Naxos. Tuy nhiên ngửi kĩ hai mùi, tôi mới thấy được cái giá để sở hữu Naxos là xứng đáng, có lẽ oải hương và hoa nhài chính là thứ đã giúp Naxos ngửi mượt mà và sang hơn, “ngon” hơn Pure Havane rất nhiều.</p>', 6100000.00, '20240829175516.png', 1, 5, 6, '2024-08-29 15:55:16', '2024-08-29 15:55:16'),
(15, 'Crab Apple Blossom', '<p>Crab Apple Blossom là mùi hương cực kì nổi tiếng và bán rất chạy trong những năm cuối thế kỷ 19 của Clive Christian, được founder của hãng lấy cảm hứng từ mùi của cây táo trước nhà ông ở Kensington London, giống táo này có tên là Crab Apple. Đến năm 2021, Clive Christian với mong muốn phục dựng lại những mùi hương bán chạy nhất, làm nên tên tuổi của hãng, thế nên đã cho ra đời Crown Collection, và Crab Apple Blossom là mùi hương đầu tiên trong bộ sưu tập này.</p><p>Ngay từ phần mở đầu đã dễ dàng cảm nhận được một cái sự aquatic mặn mặn rất rõ, tuy nhiên nó không tạo cho người xịt một cảm giác tanh đặc trưng của note hương aquatic, mà cảm giác rất thoáng mũi, tựa như đang ngồi dài trên một bãi biển tận hưởng những cơn gió thổi qua vậy. Chỉ riêng điều này thôi cũng làm tôi cực kì ấn tượng với Crab Apple Blossom. Mùi hương bắt đầu có sự biến chuyển mùi sau 10 phút xịt. Nó khá lạ, khá khó mô tả mà gần như tôi chưa gặp ở chai nước hoa nào trước đây. Vừa ngọt lại vừa chua, lại xen chút mặn mặn, nhưng tổng thể lại cho cảm giác mát mẻ, dễ chịu và trong đầu tôi sẽ liên tưởng tới hình ảnh một con phố nào đó ở châu Âu, ven đường trồng rất nhiều cây, trên đó là những đóa hoa màu trắng pha lẫn với hồng tựa hoa anh đào, xong từng cơn gió thổi qua khiến cả con phố ngập tràn hương thơm. Một sự cân bằng tạo bởi những khía cạnh tương phản, ngọt, chua, mặn, được hòa trộn rất tinh tế ra một accord hương mát mẻ, tròn trịa và thú vị. Xịt fullwear xong để mùi nó tỏa ra, dễ chịu và thích thú cực kì, sang trọng và chiều mũi. Nó sẽ là câu trả lời cho những người cần những mùi thật lạ, thật sang, không đụng hàng, tôi phải nhắc lại và cũng là khẳng định một cách chắc nịch, là gần như các bạn chẳng thể kiếm được một chai nước hoa thứ hai ra cái vibe tương tự như chai này cả.&nbsp;</p>', 13000000.00, '20240829175827.png', 3, 6, 3, '2024-08-29 15:58:27', '2024-08-29 15:58:27'),
(16, '1872 Feminine', '<p>Để mà giới thiệu về mùi hương của 1872 nữ thì tôi nghĩ chỉ có dùng 1 từ duy nhất mà thôi, đó là “Old Money”. Ở 1872 nữ, chúng ta có cam chanh mix với hoa trên nền gỗ, một kiểu profile mùi khá là phổ biến của nhiều loại nước hoa mùa hè từ xưa tới nay. Điều khiến 1872 nữ được đánh giá cao, là ở việc sử dụng các nguyên liệu cao cấp cùng với cách mà mùi được blend rất mượt mà. Citrus ngửi tự nhiên tựa như bổ đôi trái cam chín mọng vừa mới hái ra vậy. Với tôi thì thường nói về Citrus trong nước hoa thì phải nhắc tới <a href=\"https://xxivstore.com/product-category/thuong-hieu/xerjoff/\">Xerjoff</a>, tuy nhiên Citrus mà Clive Christian sử dụng trong 1872, kể cả bản nam hay bản nữ thì tôi có thể khẳng định là nó cũng chẳng hề kém cạnh. Bên cạnh citrus, thì ở đây chúng ta có một tổ hợp hoa của linh lan thung lũng, diên vĩ, violet và nhài. Trong tổ hợp hoa xanh, fresh, hơi phấn và ngọt đó, linh lan thung lũng chính là tâm điểm, nó nhẹ nhàng, trong vắt, lấp lánh, ngửi qua là thấy dễ chịu thoải mái. Loài hoa mang màu sắc trắng muốt đẹp đến siêu lòng này ở Phương Tây có một ý nghĩa cực kì thanh tao, thuần khiết và thường được dùng để cầu chúc may mắn, hạnh phúc. Biết thêm điều này, tôi tin là nó càng khiến cho 1872 nữ có cảm giác gì đấy đúng như những gì đã viết ở trên, “Old Money”. Với tôi thì 1872 nữ không nổi bật, không ồn ào, không xôi thịt, nhưng ngửi là biết đây là một mùi hương đắt tiền.</p>', 11000000.00, '20240829175953.png', 2, 6, 3, '2024-08-29 15:59:53', '2024-08-29 15:59:53'),
(17, 'Xerjoff Nio', '<p>Xerjoff Nio – The best citrus fragrance</p><p>Năm 1947, một trận mưa thiên thạch kinh hoàng đã rơi xuống trái đất ở Đông Siberia, ngoài chân núi Sikhote-Alin. Lấy cảm hứng từ sự kiện này, nhà Niche nước Ý là Xerjoff đã cho ra đời bộ sưu tập Shooting Star, và không chỉ nói suông, hãng đã đặc biệt đính kèm trong mỗi chai nước hoa một mảnh thiên thạch có thật để làm cho những chai nước hoa của mình trở lên đặc biệt. Nio là một chai nước hoa thuộc bộ sưu tập Shooting Star này, với chủ đạo là hương chanh tươi. Từ trước đến giờ, khi nói về những nhà nước hoa có khả năng blend mùi cam chanh mượt thì Xerjoff luôn là một trong những cái tên được xướng lên đầu tiên, và không có gì bất ngờ khi Nio luôn là một trong những chai nước hoa được mệnh danh là best citrus.</p><p>Nio mở đầu với mùi chanh cực kì chân thực, tươi rói. Không chỉ ngửi được mùi của quả chanh tươi, bạn còn có thể cảm thấy mùi của cuống chanh, của vỏ chanh nữa, và xen lẫn ở đó là một chút man mát đến từ bạc hà. Nó cho ta một cảm giác fresh, sảng khoái thực sự, làm tôi nhớ cái cảm giác ngày trước đi quán nước hay gọi chanh tuyết, loại đồ uống mà người ta hay bào thêm vỏ chanh cho vào, thi thoảng sẽ gặp phải vài miếng chanh bị bào to quá hơi chan chát. Độ khoảng 10 phút sau, khi cái mùi hương này dịu xuống, bắt đầu sẽ cảm nhận được mùi hoa cam lên khá rõ, cảm giác mùi hương chanh thêm hoa nhẹ, có nét gì đó hơi soapy, sạch sẽ và dễ chịu. Đến phần drydown độ sau khoảng 2 tiếng, điều làm tôi thực sự rất bất ngờ là mùi chanh vẫn còn quanh quẩn trên da chứ không lặn mất tăm, điều mà ít chai nước hoa có chủ đạo citrus làm được, kết hợp mùi hoa cam kết hợp với cỏ hương bài và một chút hương gỗ làm nền. Nio khiến cho ta có cảm giác như đang đứng giữa một vườn chanh vậy, có mùi của quả chanh, mùi cuống chanh như khi ta vặt chúng khỏi cành, mùi của hoa cỏ, của đất và của cây.</p><p>Có thể nếu bạn không quá đam mê, quá thích nốt hương citrus thì sẽ thấy nó không quá đặc biệt, tuy nhiên với tôi, một mùi citrus hay là mùi làm được càng giống thật càng tốt, và Nio tái tạo một cách cực kì chân thực. Một điểm cộng lớn nữa, là hương citrus của Nio bám trên da được độ khoảng 6-7 tiếng, có lẽ là chỉ mình nhà Xerjoff làm được điều này với nốt hương này.</p>', 6000000.00, '20240908181607.png', 1, 5, 6, '2024-09-08 16:16:07', '2024-09-08 16:16:07');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `role` tinyint(4) NOT NULL DEFAULT 1,
  `del_user` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `username`, `email`, `password`, `fullname`, `role`, `del_user`) VALUES
(2, 'namzee', 'nguyenvudaianm113@gmail.com', '1234', 'Nguyễn Vũ Đại Nam', 1, 0),
(3, 'admin', 'admin@gmail.com', '12345', 'Ngo Le Hieu', 2, 0),
(4, 'NgoHieu', 'lengohieu@gmail.com', '1234', 'Le Ngo Hieu', 1, 0),
(5, 'lehieu1307', 'nasdjnka@gmail.com', '123456', 'Le Hieu', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_detail_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `origins`
--
ALTER TABLE `origins`
  ADD PRIMARY KEY (`origin_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `origin_id` (`origin_id`),
  ADD KEY `brand_id` (`brand_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`,`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `order_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `origins`
--
ALTER TABLE `origins`
  MODIFY `origin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  ADD CONSTRAINT `order_details_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`origin_id`) REFERENCES `origins` (`origin_id`),
  ADD CONSTRAINT `products_ibfk_2` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`brand_id`),
  ADD CONSTRAINT `products_ibfk_3` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
