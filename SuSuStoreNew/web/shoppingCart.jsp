<%-- 
    Document   : shoppingCart
    Created on : Mar 9, 2025, 6:04:55 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping Cart Page</title>
        <link rel="stylesheet" href="./css/shoppingCart.css"> 
    </head>
    <body>
        <div class="header-top">
            <div class="storeName">
                <h1>SUSUSTORE</h1>
            </div>
            <div class="information">
                <div class="hotline">Hotline: 0909300746</div>
                <div class="check-user">CHECK USER</div>
            </div>
        </div>    
        <div class="div-fixed">

            <div class="category">
                <a href="">Introduction</a>
                <a href="">Nike</a>
                <a href="">ADIDAS</a>
                <a href="">GUCCI</a>
                <a href="">BALENGIAGA</a>
            </div>

            <div class="logo">
                <div class="logo-img">
                    <img src="image/logo.jpg" alt="KINGSHOES.VN">
                </div>
                <div class="logo-content">
                    <p>SUSUSTORE</p>
                </div>

                <div class="search-cart">
                    <input type="text" placeholder="Nhập từ cần tìm">
                    <button>Q</button>
                    <a href="#" class="cart"></a> 
                </div>
            </div>
        </div>

        <div class="cart-item">
            <div class="item-image">
                <img src="https://agiay.vn/wp-content/webp-express/webp-images/doc-root/wp-content/uploads/2021/09/TEST61-12-2-768x768.jpg.webp" alt="Giày JEEP OUTDOOR">
            </div>
            <div class="item-details">
                <h2 class="item-title">GIÀY JEEP OUTDOOR</h2>
                <p class="item-size">Size Giày: 38</p>
                <p class="item-code">Mã SP: PD241WAS872</p>
                <div class="quantity-controls">
                    <button class="quantity-button">-</button>
                    <span>1</span>
                    <button class="quantity-button">+</button>
                    <span class="item-price">x 1,650,000₫</span>
                </div>
                <p class="subtotal">Thành tiền: 1,650,000₫</p>
            </div>
            <button class="remove-item">X</button>
        </div>
        <div class="cart-summary">
            <p class="total">Tổng tiền: 1,650,000₫</p>
            <div class="action-buttons">
                <button class="continue-shopping">MUA TIẾP ></button>
                <button class="checkout"><a href="orderProduct.jsp">ĐẶT HÀNG ></a></button>
            </div>
        </div>
        <footer>
            <div class="footer">
                <div class="left">
                    <p>Công ty Cổ Phần Tập Đoàn Eagle</p>
                    <p>Địa chỉ: 115 Phạm Văn Đồng, phường Vỹ Dạ, thành phố Huế</p>
                    <p>Điện thoại: 0914 510 246</p>
                    <p>Email: info@eaglegroupvietnam.com</p>
                    <p>Website: eaglegroupvietnam.com</p>
                </div>
                <div class="middle">
                    <p>Liên kết website</p>
                    <p>dulichdeibeng.com</p>
                    <p>eaglemedia.vn</p>
                    <p>nhahangcontoc.com</p>
                    <p>efoodvietnam.com</p>
                    <p>tamgianglegoon.com</p>
                </div>
                <div class="right">
                    <p>Fanpage</p>
                    <img src="path/to/your/fanpage-image.jpg" alt="Eagle Group Fanpage">
                    <p>Theo dõi trang</p>
                    <p>Chia sẻ</p>
                </div>
            </div>
            <div class="social-icons">
                <p>Kết nối với chúng tôi</p>
                <img src="path/to/facebook-icon.png" alt="Facebook">
                <img src="path/to/twitter-icon.png" alt="Twitter">
                <img src="path/to/instagram-icon.png" alt="Instagram">
                <img src="path/to/youtube-icon.png" alt="YouTube">
                <img src="path/to/google-plus-icon.png" alt="Google Plus">
            </div>

        </footer>
    </body>
</html>
