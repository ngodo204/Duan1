<?php

date_default_timezone_set('Asia/Ho_Chi_Minh');
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
  
$vnp_TmnCode = "2A19BVCP"; //Mã định danh merchant kết nối (Terminal Id)
$vnp_HashSecret = "LAMYWMYRBEOMWTJDVVAFRZTZGMTYEHSS"; //Secret key
$vnp_Url = "https://sandbox.vnpayment.vn/paymentv2/vpcpay.html";
$vnp_Returnurl = "http://localhost/DU_AN_1-nhom2/index.php?pg=mybill";
$vnp_apiUrl = "http://sandbox.vnpayment.vn/merchant_webapi/merchant.html";
$apiUrl = "https://sandbox.vnpayment.vn/merchant_webapi/api/transaction";
//Config input format
//Expire
$startTime = date("YmdHis");
$expire = date('YmdHis',strtotime('+15 minutes',strtotime($startTime)));

///test vnpay:
// (vnp_TmnCode): CGXZLS0Z
// (vnp_HashSecret): XNBCJFAKAZQSGTARRLGCHVZWCIOIGSHN
// Ngân hàng: NCB
// Số thẻ: 9704198526191432198
// Tên chủ thẻ:NGUYEN VAN A
// Ngày phát hành:07/15
// Mật khẩu OTP:123456