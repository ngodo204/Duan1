-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 06, 2024 lúc 07:16 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `Du_an_1`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bill`
--

CREATE TABLE `bill` (
  `id` int(9) NOT NULL,
  `madh` varchar(20) NOT NULL,
  `iduser` int(6) NOT NULL,
  `total` int(9) NOT NULL,
  `pttt` tinyint(1) NOT NULL COMMENT '0: COD; 1: tiền mặt; 2: vnpay; 3: momo',
  `ghichu` varchar(255) NOT NULL,
  `nguoinhan_ten` varchar(255) NOT NULL,
  `nguoinhan_diachi` varchar(255) NOT NULL,
  `nguoinhan_tel` varchar(255) NOT NULL,
  `ship` int(9) NOT NULL,
  `tongthanhtoan` int(9) NOT NULL,
  `voucher` varchar(255) NOT NULL,
  `id_trangthai` int(11) NOT NULL,
  `ngaymua` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bill`
--

INSERT INTO `bill` (`id`, `madh`, `iduser`, `total`, `pttt`, `ghichu`, `nguoinhan_ten`, `nguoinhan_diachi`, `nguoinhan_tel`, `ship`, `tongthanhtoan`, `voucher`, `id_trangthai`, `ngaymua`) VALUES
(24, 'xshop28-224342-30112', 28, 58000, 1, 'eeeeee', 'tráng', 'bac ninh', '0383178991', 0, 58000, '0', 5, '2023-11-30 22:43:42'),
(25, 'xshop28-224356-30112', 28, 88000, 1, 'eeeeee', 'tráng', 'bac ninh', '0383178991', 0, 88000, '0', 5, '2023-11-30 22:43:56'),
(28, 'xshop28-224928-30112', 28, 203000, 1, 'eeeeee', 'tráng', 'bac ninh', '0383178991', 0, 203000, '0', 5, '2023-11-30 22:49:28'),
(29, 'xshop28-004223-01122', 28, 75000, 1, 'eeeeee', 'tráng', 'bac ninh', '0383178991', 0, 75000, '0', 5, '2023-12-01 00:42:23'),
(30, 'xshop28-004256-01122', 28, 29000, 1, 'eeeeee', 'tráng', 'bac ninh', '0383178991', 0, 29000, '0', 5, '2023-12-01 00:42:56'),
(31, 'xshop28-004322-01122', 28, 171000, 1, 'eeeeee', 'tráng', 'bac ninh', '0383178991', 0, 171000, '0', 5, '2023-12-01 00:43:22'),
(32, 'xshop28-144205-01122', 28, 140000, 1, '', 'tráng', 'bac ninh', '0383178991', 0, 140000, '0', 5, '2023-12-01 14:42:05'),
(33, 'xshop28-144221-01122', 28, 29000, 1, '', 'tráng', 'bac ninh', '0383178991', 0, 29000, '0', 5, '2023-10-18 14:42:21'),
(34, 'xshop28-144234-01122', 28, 25000, 1, '', 'tráng', 'bac ninh', '0383178991', 0, 25000, '0', 5, '2023-11-15 14:42:34'),
(35, 'xshop28-144250-01122', 28, 105000, 2, '', 'tráng', 'bac ninh', '0383178991', 0, 105000, '0', 5, '2023-11-29 14:42:50'),
(36, 'xshop28-144550-01122', 28, 15000, 1, '', 'tráng', 'bac ninh', '0383178991', 0, 15000, '0', 6, '2023-11-22 14:45:50'),
(37, 'xshop28-153851-01122', 28, 214000, 1, '', 'tráng', 'bac ninh', '0383178991', 0, 214000, '0', 6, '2023-12-01 15:38:51'),
(38, 'xshop28-155527-01122', 28, 58000, 1, '', 'tráng', 'bac ninh', '0383178991', 0, 58000, '0', 6, '2023-12-01 15:55:27'),
(41, 'xshop28-144628-02122', 28, 29000, 2, '', 'tráng', 'bac ninh', '0383178991', 0, 29000, '0', 1, '2023-12-02 14:46:28'),
(42, 'xshop28-144655-02122', 28, 75000, 2, '', 'tráng', 'bac ninh', '0383178991', 0, 75000, '0', 1, '2023-12-02 14:46:55'),
(43, 'xshop28-145904-02122', 28, 29000, 1, '', 'tráng', 'bac ninh', '0383178991', 0, 29000, '0', 1, '2023-12-02 14:59:04'),
(44, 'xshop28-145939-02122', 28, 59000, 1, '', 'tráng', 'hà nội', '0383178991', 0, 59000, '0', 1, '2023-12-02 14:59:39'),
(45, 'xshop28-152952-02122', 28, 29000, 1, '', 'tráng', 'hà nội', '0383178991', 0, 29000, '0', 1, '2023-12-02 15:29:52'),
(46, 'xshop28-124856-03122', 28, 375000, 1, '', 'tráng', 'hà nội', '0383178991', 0, 375000, '0', 1, '2023-12-03 12:48:56'),
(53, 'xshop28-111616-04122', 28, 29000, 1, '', 'tráng', 'hà nội', '0383178991', 0, 19000, '10000', 1, '2023-12-04 11:16:16'),
(54, 'xshop28-111656-04122', 28, 75000, 1, '', 'tráng', 'hà nội', '0383178991', 0, 75000, '0', 3, '2023-12-04 11:16:56'),
(55, 'xshop29-160315-05122', 29, 39000, 1, '', 'admin', 'viet nam', '999999999', 0, 39000, '0', 5, '2023-12-05 16:03:15'),
(56, 'xshop28-160755-10122', 28, 75000, 1, '', 'admin', 'hà nội', '0383178991', 0, 75000, '0', 6, '2023-12-10 16:07:55'),
(57, 'xshop29-161038-10122', 29, 75000, 1, '', 'tráng', 'viet nam', '0383178991', 0, 65000, '10000', 5, '2023-12-10 16:10:38'),
(58, 'xshop28-151203-12122', 28, 39000, 1, '', 'admin', 'hà nội', '0383178991', 0, 39000, '0', 1, '2023-12-12 15:12:03'),
(59, 'xshop28-152117-12122', 28, 75000, 1, '', 'admin', 'hà nội', '0383178991', 0, 75000, '0', 1, '2023-12-12 15:21:17'),
(60, 'xshop28-152248-12122', 28, 59000, 3, '', 'admin', 'hà nội', '0383178991', 0, 59000, '0', 6, '2023-12-12 15:22:48'),
(61, 'xshop28-152556-12122', 28, 29000, 3, '', 'admin', 'hà nội', '0383178991', 0, 29000, '0', 6, '2023-12-12 15:25:56'),
(62, 'xshop28-152741-12122', 28, 120000, 3, '', 'admin', 'hà nội', '0383178991', 0, 120000, '0', 6, '2023-12-12 15:27:41'),
(63, 'xshop28-153521-12122', 28, 114000, 3, '', 'admin', 'hà nội', '0383178991', 0, 114000, '0', 1, '2023-12-12 15:35:21'),
(68, 'xshop30-120452-13122', 30, 75000, 1, '', 'tráng', 'bắc ninh', '0487965312', 0, 75000, '0', 1, '2023-12-13 12:04:52'),
(69, 'xshop28-144217-13122', 28, 222000, 3, '', 'admin', 'hà nội', '0383178991', 0, 212000, '10000', 4, '2023-12-13 14:42:17'),
(70, 'xshop28-123801-04042', 28, 680000, 1, '', 'admin', 'hà nội', '0383178991', 0, 670000, '10000', 6, '2024-04-04 12:38:01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binhluan`
--

CREATE TABLE `binhluan` (
  `id` int(6) NOT NULL,
  `idpro` int(6) NOT NULL,
  `iduser` int(6) NOT NULL,
  `noidung` text NOT NULL,
  `ngaybl` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `binhluan`
--

INSERT INTO `binhluan` (`id`, `idpro`, `iduser`, `noidung`, `ngaybl`) VALUES
(26, 23, 28, 'ádsa', '23:46:21 01/12/2023'),
(31, 19, 28, 'u', '15:39:21 05/12/2023'),
(32, 19, 28, 'p', '15:39:23 05/12/2023'),
(33, 19, 28, 'q', '15:39:24 05/12/2023'),
(34, 19, 28, 'n', '15:39:26 05/12/2023'),
(36, 19, 28, 'asd', '14:29:50 06/12/2023'),
(37, 19, 29, 'asdas', '18:21:06 09/12/2023');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cart`
--

CREATE TABLE `cart` (
  `id` int(6) NOT NULL,
  `idpro` int(4) NOT NULL,
  `soluong` int(3) NOT NULL,
  `thanhtien` int(6) NOT NULL,
  `iduser` int(6) NOT NULL,
  `size` varchar(10) NOT NULL,
  `idbill` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cart`
--

INSERT INTO `cart` (`id`, `idpro`, `soluong`, `thanhtien`, `iduser`, `size`, `idbill`) VALUES
(38, 23, 1, 29000, 28, '0', 24),
(39, 21, 1, 29000, 28, '0', 24),
(40, 14, 1, 49000, 28, '0', 25),
(41, 19, 1, 39000, 28, '0', 25),
(45, 21, 1, 29000, 28, '0', 28),
(46, 23, 3, 87000, 28, '0', 28),
(47, 22, 1, 75000, 28, '0', 29),
(48, 21, 1, 29000, 28, '0', 30),
(49, 20, 2, 90000, 28, '0', 31),
(50, 22, 1, 81000, 28, '6000', 31),
(51, 23, 1, 29000, 28, '0', 32),
(52, 23, 2, 33000, 28, '4000', 32),
(53, 19, 1, 45000, 28, '6000', 32),
(54, 21, 1, 29000, 28, '0', 33),
(55, 16, 1, 25000, 28, '0', 34),
(56, 15, 1, 105000, 28, '0', 35),
(57, 17, 1, 15000, 28, '0', 36),
(58, 22, 2, 75000, 28, '0', 37),
(59, 23, 1, 35000, 28, '6000', 37),
(60, 23, 1, 29000, 28, '0', 37),
(61, 23, 2, 29000, 28, '0', 38),
(64, 23, 1, 29000, 28, '0', 41),
(65, 22, 1, 75000, 28, '0', 42),
(66, 23, 1, 29000, 28, '0', 43),
(67, 12, 1, 59000, 28, '0', 44),
(68, 23, 1, 29000, 28, '0', 45),
(69, 22, 5, 75000, 28, '0', 46),
(76, 23, 1, 29000, 28, '0', 53),
(77, 22, 1, 75000, 28, '0', 54),
(78, 19, 1, 39000, 29, '0', 55),
(79, 22, 1, 75000, 28, '0', 56),
(80, 22, 1, 75000, 29, '0', 57),
(81, 19, 1, 39000, 28, '0', 58),
(82, 22, 1, 75000, 28, '0', 59),
(83, 12, 1, 59000, 28, '0', 60),
(84, 21, 1, 29000, 28, '0', 61),
(85, 20, 1, 45000, 28, '0', 62),
(86, 22, 1, 75000, 28, '0', 62),
(87, 22, 1, 75000, 28, '0', 63),
(88, 19, 1, 39000, 28, '0', 63),
(93, 22, 1, 75000, 30, '0', 68),
(94, 62, 2, 59000, 28, '0', 69),
(95, 19, 1, 39000, 28, '0', 69),
(96, 63, 1, 65000, 28, '6000', 69),
(97, 62, 4, 59000, 28, '0', 70),
(98, 61, 1, 59000, 28, '0', 70),
(99, 60, 7, 385000, 28, '6000', 70);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietsanpham`
--

CREATE TABLE `chitietsanpham` (
  `mactsp` int(4) NOT NULL,
  `masp` int(6) NOT NULL,
  `kichthuoc` varchar(200) NOT NULL,
  `price` int(10) NOT NULL,
  `soluong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietsanpham`
--

INSERT INTO `chitietsanpham` (`mactsp`, `masp`, `kichthuoc`, `price`, `soluong`) VALUES
(6, 11, 'S', 0, 0),
(7, 11, 'M', 4000, 0),
(8, 12, 'S', 0, 0),
(10, 14, 'S', 0, 0),
(11, 14, 'M', 4000, 0),
(12, 15, 'S', 0, 0),
(13, 15, 'M', 4000, 0),
(14, 15, 'L', 6000, 0),
(19, 20, 'S', 0, 0),
(20, 20, 'M', 4000, 0),
(21, 21, 'S', 0, 0),
(22, 21, 'M', 4000, 0),
(23, 22, 'S', 0, 0),
(25, 23, 'S', 0, 0),
(26, 23, 'M', 4000, 0),
(28, 22, 'M', 4000, 0),
(29, 22, 'L', 6000, 0),
(30, 21, 'L', 6000, 0),
(31, 20, 'L', 6000, 0),
(32, 19, 'S', 0, 0),
(35, 18, 'S', 0, 0),
(40, 17, 'S', 0, 0),
(43, 16, 'S', 0, 0),
(46, 14, 'L', 6000, 0),
(47, 12, 'M', 4000, 0),
(48, 12, 'L', 6000, 0),
(49, 11, 'L', 6000, 0),
(55, 23, 'L', 6000, 0),
(66, 45, 'S', 0, 0),
(67, 46, 'S', 0, 0),
(68, 47, 'S', 0, 0),
(69, 47, 'M', 4000, 0),
(70, 47, 'L', 6000, 0),
(71, 48, 'S', 0, 0),
(72, 48, 'M', 4000, 0),
(73, 48, 'L', 6000, 0),
(74, 49, 'S', 0, 0),
(75, 49, 'M', 4000, 0),
(76, 49, 'L', 6000, 0),
(77, 50, 'S', 0, 0),
(78, 50, 'M', 4000, 0),
(79, 51, 'S', 0, 0),
(80, 51, 'M', 4000, 0),
(81, 52, 'S', 0, 0),
(82, 52, 'M', 4000, 0),
(83, 53, 'S', 0, 0),
(84, 53, 'M', 4000, 0),
(85, 54, 'S', 0, 0),
(86, 54, 'M', 4000, 0),
(87, 54, 'L', 6000, 0),
(88, 55, 'S', 0, 0),
(89, 56, 'S', 0, 0),
(90, 57, 'S', 0, 0),
(91, 58, 'S', 0, 0),
(92, 59, 'S', 0, 0),
(93, 60, 'S', 0, 0),
(94, 60, 'M', 4000, 0),
(95, 60, 'L', 6000, 0),
(96, 61, 'S', 0, 0),
(97, 61, 'M', 4000, 0),
(98, 61, 'L', 6000, 0),
(99, 62, 'S', 0, 0),
(100, 62, 'M', 4000, 0),
(101, 62, 'L', 6000, 0),
(102, 63, 'S', 0, 0),
(103, 63, 'M', 4000, 0),
(104, 63, 'L', 6000, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietvoucher`
--

CREATE TABLE `chitietvoucher` (
  `id_ct_voucher` int(11) NOT NULL,
  `id_voucher` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietvoucher`
--

INSERT INTO `chitietvoucher` (`id_ct_voucher`, `id_voucher`, `id_user`) VALUES
(1, 1, 28),
(3, 3, 28),
(4, 4, 28);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `id` int(4) NOT NULL,
  `name` varchar(50) NOT NULL,
  `home` tinyint(1) NOT NULL DEFAULT 0,
  `stt` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`id`, `name`, `home`, `stt`) VALUES
(4, 'Cà phê', 1, 1),
(5, 'Bánh ', 1, 1),
(6, 'Trà trái cây', 1, 1),
(10, 'Trà sữa', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `diachinhan`
--

CREATE TABLE `diachinhan` (
  `id` int(6) NOT NULL,
  `id_user` int(6) NOT NULL,
  `sdt` varchar(20) NOT NULL,
  `noinhan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `diachinhan`
--

INSERT INTO `diachinhan` (`id`, `id_user`, `sdt`, `noinhan`) VALUES
(1, 28, '0383178991', 'hà nội'),
(2, 29, '0383178991', 'viet nam'),
(3, 30, '0487965312', 'bắc ninh'),
(7, 34, '', ''),
(8, 35, '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hinhsanpham`
--

CREATE TABLE `hinhsanpham` (
  `ma_hinh` int(4) NOT NULL,
  `ten_hinh` varchar(255) NOT NULL,
  `masp` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `hinhsanpham`
--

INSERT INTO `hinhsanpham` (`ma_hinh`, `ten_hinh`, `masp`) VALUES
(3, '1649378747_tra-sen-nhan_441ab034e29e4858813ebff91f85162d_large.webp', 11),
(4, 'tdcs-nong_288997_ad3077e0124e47998342b83c479babc4_large.webp', 12),
(6, 'tra-sen-nong_025153_4da9e9dff9d24feaa719de47a67c5883_large.webp', 14),
(7, 'bottle_tradao_836487_26e2fa52f31b4822a6f2c706a77d75f1_large.webp', 15),
(8, '1669825303_bami-gay-tunajpg_bc41574a08584cd0aaee16ac95aa76d5_large.webp', 16),
(9, 'banhmique_683851_5b43f89838eb449ea15edd282afdf9a3_large.webp', 17),
(10, '1638440015_banh-mi-vietnam_839e29b0e8314f6b89e50a06916629bb_large.webp', 18),
(11, 'croissant-trung-muoi_880850_0db7593bc11044889c28ce6db3cfd6ae_large.webp', 19),
(12, '1686716532_dd-suada_c180c6187e644babbac7019a2070231e_large.webp', 20),
(13, '1639377904_bac-siu_525b9fa5055b41f183088c8e479a9472.jpg', 21),
(14, 'sp6.webp', 22),
(15, '1639377797_ca-phe-den-da_6f4766ec0f8b4e929a8d916ae3c13254.jpg', 23),
(32, 'oolong-nuong-nong_948581_400x400.jpg', 45),
(33, 'hong-tra-sua-nong_941687_400x400.jpg', 46),
(34, '1700837666_tra-sua-tra-xanh-tay-bac-ly-thuy-tinh_400x400.jpg', 47),
(35, '1700837685_tra-sua-oolong-berry-ly-thuy-tinh_400x400.jpg', 48),
(36, 'tra-sua-mac-ca_377522_400x400.jpg', 49),
(37, 'Capu-da_487470_400x400.jpg', 50),
(38, '1686716538_dd-latte_400x400.jpg', 51),
(39, 'classic-cold-brew_239501_400x400.jpg', 52),
(40, '1675329120_coldbrew-pbt_400x400.jpg', 53),
(41, 'cold-brew-sua-tuoi_379576_400x400.jpg', 54),
(42, '1701780463_butter-sua-dac_400x400.jpg', 55),
(43, '1669736993_cha-bong-pho-mai_400x400.png', 56),
(44, '1643102019_mochi-phucbontu_400x400.jpg', 57),
(45, '1638170067_gau_400x400.jpg', 58),
(46, '5d92fbc79e12b47db8cabbd0_Chanh-day_994413_400x400.jpg', 59),
(47, '1669707649_bg-hitea-quyt-no_400x400.jpg', 60),
(48, '1653291175_da-tuyet-vai_400x400.jpg', 61),
(49, '1686716517_kombucha-dao_400x400.jpg', 62),
(50, '1686716508_kombucha-yuzu_400x400.jpg', 63);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(4) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(6) NOT NULL,
  `bestseller` tinyint(1) NOT NULL DEFAULT 0,
  `iddm` int(4) NOT NULL,
  `mota` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `name`, `price`, `bestseller`, `iddm`, `mota`) VALUES
(11, 'Trà Long Nhãn Hạt Sen', 49000, 0, 6, 'Thức uống mang hương vị của nhãn, của sen, của trà Oolong đầy thanh mát cho tất cả các thành viên trong dịp Tết này. An lành, thư thái và đậm đà chính là những gì The Coffee House mong muốn gửi trao đ'),
(12, 'Trà Đào Cam Sả - Nóng', 59000, 0, 6, 'Trà Đào Cam Sả - Nóng'),
(14, 'Trà Hạt Sen - Nóng', 49000, 0, 6, 'Thức uống mang hương vị của nhãn, của sen, của trà Oolong đầy thanh mát cho tất cả các thành viên trong dịp Tết này. An lành, thư thái và đậm đà chính là những gì The Coffee House mong muốn gửi trao đ'),
(15, 'Trà Đào Cam Sả Chai', 105000, 0, 6, 'Thức uống mang hương vị của nhãn, của sen, của trà Oolong đầy thanh mát cho tất cả các thành viên trong dịp Tết này. An lành, thư thái và đậm đà chính là những gì The Coffee House mong muốn gửi trao đ'),
(16, 'Bánh Mì Gậy Cá Ngừ ', 25000, 0, 5, 'Trọng lượng tăng 70% so với bánh mì que thông thường, thêm nhiều dinh dưỡng, thích hợp cho cả bữa ăn nhẹ lẫn ăn no. Ngon hết chỗ chê từ vỏ bánh nướng nóng giòn, cá ngừ đậm đà quyện lẫn sốt mayo thơm b'),
(17, 'Bánh Mì Que ', 15000, 0, 5, 'Trọng lượng tăng 70% so với bánh mì que thông thường, thêm nhiều dinh dưỡng, thích hợp cho cả bữa ăn nhẹ lẫn ăn no. Ngon hết chỗ chê từ vỏ bánh nướng nóng giòn, cá ngừ đậm đà quyện lẫn sốt mayo thơm b'),
(18, 'Bánh Mì Thịt Nguội', 39000, 1, 5, 'Trọng lượng tăng 70% so với bánh mì que thông thường, thêm nhiều dinh dưỡng, thích hợp cho cả bữa ăn nhẹ lẫn ăn no. Ngon hết chỗ chê từ vỏ bánh nướng nóng giòn, cá ngừ đậm đà quyện lẫn sốt mayo thơm b'),
(19, 'Croissant trứng muối', 39000, 1, 5, 'Trọng lượng tăng 70% so với bánh mì que thông thường, thêm nhiều dinh dưỡng, thích hợp cho cả bữa ăn nhẹ lẫn ăn no. Ngon hết chỗ chê từ vỏ bánh nướng nóng giòn, cá ngừ đậm đà quyện lẫn sốt mayo thơm b'),
(20, 'Đường Đen Sữa Đá', 45000, 0, 4, 'Nếu chuộng vị cà phê đậm đà, bùng nổ và thích vị đường đen ngọt thơm, Đường Đen Sữa Đá đích thị là thức uống dành cho bạn. Không chỉ giúp bạn tỉnh táo buổi sáng, Đường Đen Sữa Đá còn hấp dẫn đến ngụm '),
(21, 'Bạc Sỉu', 29000, 0, 4, 'Nếu chuộng vị cà phê đậm đà, bùng nổ và thích vị đường đen ngọt thơm, Đường Đen Sữa Đá đích thị là thức uống dành cho bạn. Không chỉ giúp bạn tỉnh táo buổi sáng, Đường Đen Sữa Đá còn hấp dẫn đến ngụm '),
(22, 'Cà Phê Sữa Chai ', 75000, 0, 4, 'Nếu chuộng vị cà phê đậm đà, bùng nổ và thích vị đường đen ngọt thơm, Đường Đen Sữa Đá đích thị là thức uống dành cho bạn. Không chỉ giúp bạn tỉnh táo buổi sáng, Đường Đen Sữa Đá còn hấp dẫn đến ngụm '),
(23, 'Cà Phê Đen Đá', 29000, 0, 4, 'Nếu chuộng vị cà phê đậm đà, bùng nổ và thích vị đường đen ngọt thơm, Đường Đen Sữa Đá đích thị là thức uống dành cho bạn. Không chỉ giúp bạn tỉnh táo buổi sáng, Đường Đen Sữa Đá còn hấp dẫn đến ngụm '),
(45, 'Trà Sữa Oolong Nướng (Nóng)', 50000, 0, 10, 'Đậm đà chuẩn gu và ấm nóng - bởi lớp trà oolong nướng đậm vị hoà cùng lớp sữa thơm béo. Hương vị chân ái đúng gu đậm đà - trà oolong được '),
(46, 'Hồng Trà Sữa Nóng', 55000, 0, 10, 'Từng ngụm trà chuẩn gu ấm áp, đậm đà beo béo bởi lớp sữa tươi chân ái hoà quyện. Trà đen nguyên lá âm ấm dịu nhẹ, quyện cùng lớp sữa thơm béo khó lẫn - hương vị ấm áp chuẩn gu trà, cho từng ngụm nhẹ n'),
(47, 'CloudTea Trà Xanh Tây Bắc', 69000, 0, 10, 'Không thể rời môi với Mochi Kem Matcha dẻo mịn, núng nính. Trà Xanh Tây Bắc vị mộc hoà quyện sữa tươi, foam phô mai beo béo và vụn bánh quy giòn tan, là lựa chọn đậm không khí lễ hội. Món không thể th'),
(48, 'CloudTea Oolong Berry', 69000, 0, 10, 'Cắn một cái, chua chua ngọt ngọt ngon đến từng tế bào với chiếc Mochi Kem Phúc Bồn Tử! Hút một ngụm, mê luôn Trà Oolong Sữa dịu êm quyện vị dâu, cùng lớp foam phô mai phủ vụn bánh quy phô mai mằn mặn.'),
(49, 'Trà Sữa Mắc Ca Trân Châu', 55000, 0, 10, 'Mỗi ngày với The Coffee House sẽ là điều tươi mới hơn với sữa hạt mắc ca thơm ngon, bổ dưỡng quyện cùng nền trà oolong cho vị cân bằng, ngọt dịu đi kèm cùng Trân châu trắng giòn dai mang lại cảm giác '),
(50, 'Cappuccino Đá', 55000, 0, 4, 'Capuchino là thức uống hòa quyện giữa hương thơm của sữa, vị béo của bọt kem cùng vị đậm đà từ cà phê Espresso. Tất cả tạo nên một hương vị đặc biệt, một chút nhẹ nhàng, trầm lắng và tinh tế.'),
(51, 'Đường Đen Marble Latte', 55000, 0, 4, 'Đường Đen Marble Latte êm dịu cực hấp dẫn bởi vị cà phê đắng nhẹ hoà quyện cùng vị đường đen ngọt thơm và sữa tươi béo mịn. Sự kết hợp đầy mới mẻ của cà phê và đường đen cũng tạo nên diện mạo phân tần'),
(52, 'Cold Brew Truyền Thống', 45000, 0, 4, 'Tại The Coffee House, Cold Brew được ủ và phục vụ mỗi ngày từ 100% hạt Arabica Cầu Đất với hương gỗ thông, hạt dẻ, nốt sô-cô-la đặc trưng, thoang thoảng hương khói nhẹ giúp Cold Brew giữ nguyên vị tươ'),
(53, 'Cold Brew Phúc Bồn Tử', 49000, 0, 4, 'Vị chua ngọt của trái phúc bồn tử, làm dậy lên hương vị trái cây tự nhiên vốn sẵn có trong hạt cà phê, hòa quyện thêm vị đăng đắng, ngọt dịu nhẹ nhàng của Cold Brew 100% hạt Arabica Cầu Đất để mang đế'),
(54, 'Cold Brew Sữa Tươi', 49000, 0, 4, 'Thanh mát và cân bằng với hương vị cà phê nguyên bản 100% Arabica Cầu Đất cùng sữa tươi thơm béo cho từng ngụm tròn vị, hấp dẫn.'),
(55, 'Butter Croissant Sữa Đặc', 35000, 0, 5, 'Bánh Butter Croissant bạn đã yêu, nay yêu không lối thoát khi được chấm cùng sữa đặc. Thơm bơ mịn sữa, ngọt ngào lòng nhau!'),
(56, 'Chà Bông Phô Mai', 39000, 0, 5, 'Chiếc bánh với lớp phô mai vàng sánh mịn bên trong, được bọc ngoài lớp vỏ xốp mềm thơm lừng. Thêm lớp chà bông mằn mặn hấp dẫn bên trên.'),
(57, 'Mochi Kem Phúc Bồn Tử', 19000, 0, 5, 'Bao bọc bởi lớp vỏ Mochi dẻo thơm, bên trong là lớp kem lạnh cùng nhân phúc bồn tử ngọt ngào. Gọi 1 chiếc Mochi cho ngày thật tươi mát. Sản phẩm phải bảo quán mát và dùng ngon nhất trong 2h sau khi nh'),
(58, 'Mousse Gấu Chocolate', 39000, 0, 5, 'Với vẻ ngoài đáng yêu và hương vị ngọt ngào, thơm béo nhất định bạn phải thử ít nhất 1 lần.'),
(59, 'Mousse Passion Cheese', 35000, 0, 5, 'Tận hưởng chiếc bánh mát lạnh với sự kết hợp hoàn hảo của vị béo ngậy của nhân kem phô mai, cân bằng với vị chua thanh từ chanh dây.'),
(60, 'Hi-Tea Phúc Bồn Tử Mandarin', 49000, 0, 6, 'Nền trà Hibiscus thanh mát, quyện vị chua chua ngọt ngọt của phúc bồn tử 100% tự nhiên cùng quýt mọng nước mang đến cảm giác sảng khoái tức thì.'),
(61, 'Hi-Tea Đá Tuyết Yuzu Vải', 59000, 0, 6, 'Vị trà hoa Hibiscus chua chua, kết hợp cùng đá tuyết Yuzu mát lạnh tái tê, thêm miếng vải căng mọng, ngọt ngào sẽ khiến bạn thích thú ngay từ lần thử đầu tiên.'),
(62, 'Hi-Tea Đào Kombucha', 59000, 0, 6, 'Trà hoa Hibiscus 0% caffeine chua nhẹ, kết hợp cùng trà lên men Kombucha hoàn toàn tự nhiên và Đào thanh mát tạo nên Hi-Tea Đào Kombucha chua ngọt cực cuốn. Đặc biệt Kombucha Detox giàu axit hữu cơ, Đ'),
(63, 'Hi-Tea Yuzu Kombucha', 59000, 0, 6, 'Trà hoa Hibiscus 0% caffeine thanh mát, hòa quyện cùng trà lên men Kombucha 100% tự nhiên và mứt Yuzu Marmalade (quýt Nhật) mang đến hương vị chua chua lạ miệng. Đặc biệt, Hi-Tea Yuzu Kombucha cực hợp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_trangthai`
--

CREATE TABLE `tbl_trangthai` (
  `id_trangthai` int(11) NOT NULL,
  `tentrangthai` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_trangthai`
--

INSERT INTO `tbl_trangthai` (`id_trangthai`, `tentrangthai`) VALUES
(1, 'Chờ xác nhận\r\n'),
(2, 'Đã xác nhận đang thực hiện'),
(3, 'Đang giao hàng'),
(4, 'Giao hàng thành công'),
(5, 'Đã thanh toán và nhận hàng\r\n'),
(6, 'Hủy'),
(7, 'Chờ xác nhận hủy');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(6) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `ten` varchar(50) DEFAULT NULL,
  `diachi` varchar(100) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `dienthoai` varchar(20) DEFAULT NULL,
  `role` tinyint(1) NOT NULL DEFAULT 0,
  `anh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `ten`, `diachi`, `email`, `dienthoai`, `role`, `anh`) VALUES
(28, 'admin', '111', NULL, '', 'sdasdas', '', 1, ''),
(29, 'tráng', '222', NULL, '', 'trangvan084@gmail.com', '0383156789', 0, '7159627535460896006.jpg'),
(30, 'tráng', '444', NULL, 'bắc ninh', 'tranglvph38660@fpt.edu.vn', '0487965312', 0, ''),
(34, 'manhdat', '123', NULL, NULL, 'datnmph41088@fpt.edu.vn', NULL, 0, ''),
(35, 'manhdat', '111', NULL, NULL, 'nguyenmanhdat2k4@gmail.com', NULL, 0, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `voucher`
--

CREATE TABLE `voucher` (
  `id_voucher` int(11) NOT NULL,
  `ma_voucher` varchar(255) NOT NULL,
  `giatri` int(20) NOT NULL,
  `soluong` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `voucher`
--

INSERT INTO `voucher` (`id_voucher`, `ma_voucher`, `giatri`, `soluong`) VALUES
(1, 'titdidanphuong', 10000, 4),
(3, 'kakaka', 10000, 2),
(4, 'hehehe', 10000, 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_bill_user` (`iduser`),
  ADD KEY `id_trangthai` (`id_trangthai`);

--
-- Chỉ mục cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_idpro_sp` (`idpro`),
  ADD KEY `aa` (`iduser`);

--
-- Chỉ mục cho bảng `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `gg` (`idpro`),
  ADD KEY `iduser` (`iduser`),
  ADD KEY `cart_ibfk_3` (`idbill`);

--
-- Chỉ mục cho bảng `chitietsanpham`
--
ALTER TABLE `chitietsanpham`
  ADD PRIMARY KEY (`mactsp`),
  ADD KEY `lk_spct_sanpham` (`masp`);

--
-- Chỉ mục cho bảng `chitietvoucher`
--
ALTER TABLE `chitietvoucher`
  ADD PRIMARY KEY (`id_ct_voucher`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_voucher` (`id_voucher`);

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `diachinhan`
--
ALTER TABLE `diachinhan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `diachinhan_ibfk_1` (`id_user`);

--
-- Chỉ mục cho bảng `hinhsanpham`
--
ALTER TABLE `hinhsanpham`
  ADD PRIMARY KEY (`ma_hinh`),
  ADD KEY `noi` (`masp`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_sanpham_dm` (`iddm`);

--
-- Chỉ mục cho bảng `tbl_trangthai`
--
ALTER TABLE `tbl_trangthai`
  ADD PRIMARY KEY (`id_trangthai`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `voucher`
--
ALTER TABLE `voucher`
  ADD PRIMARY KEY (`id_voucher`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT cho bảng `chitietsanpham`
--
ALTER TABLE `chitietsanpham`
  MODIFY `mactsp` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT cho bảng `chitietvoucher`
--
ALTER TABLE `chitietvoucher`
  MODIFY `id_ct_voucher` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `diachinhan`
--
ALTER TABLE `diachinhan`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `hinhsanpham`
--
ALTER TABLE `hinhsanpham`
  MODIFY `ma_hinh` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT cho bảng `tbl_trangthai`
--
ALTER TABLE `tbl_trangthai`
  MODIFY `id_trangthai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `voucher`
--
ALTER TABLE `voucher`
  MODIFY `id_voucher` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `bill`
--
ALTER TABLE `bill`
  ADD CONSTRAINT `bill_ibfk_2` FOREIGN KEY (`id_trangthai`) REFERENCES `tbl_trangthai` (`id_trangthai`),
  ADD CONSTRAINT `fk_bill_user` FOREIGN KEY (`iduser`) REFERENCES `user` (`id`);

--
-- Các ràng buộc cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD CONSTRAINT `aa` FOREIGN KEY (`iduser`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `fk_idpro_sp` FOREIGN KEY (`idpro`) REFERENCES `sanpham` (`id`);

--
-- Các ràng buộc cho bảng `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_2` FOREIGN KEY (`iduser`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `cart_ibfk_3` FOREIGN KEY (`idbill`) REFERENCES `bill` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `gg` FOREIGN KEY (`idpro`) REFERENCES `sanpham` (`id`);

--
-- Các ràng buộc cho bảng `chitietsanpham`
--
ALTER TABLE `chitietsanpham`
  ADD CONSTRAINT `lk_spct_sanpham` FOREIGN KEY (`masp`) REFERENCES `sanpham` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `chitietvoucher`
--
ALTER TABLE `chitietvoucher`
  ADD CONSTRAINT `chitietvoucher_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `chitietvoucher_ibfk_2` FOREIGN KEY (`id_voucher`) REFERENCES `voucher` (`id_voucher`);

--
-- Các ràng buộc cho bảng `diachinhan`
--
ALTER TABLE `diachinhan`
  ADD CONSTRAINT `diachinhan_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `hinhsanpham`
--
ALTER TABLE `hinhsanpham`
  ADD CONSTRAINT `noi` FOREIGN KEY (`masp`) REFERENCES `sanpham` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `fk_sanpham_dm` FOREIGN KEY (`iddm`) REFERENCES `danhmuc` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
