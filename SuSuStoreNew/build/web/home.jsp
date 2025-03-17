<%-- 
    Document   : home.jsp
    Created on : Mar 9, 2025, 11:03:04 AM
    Author     : ADMIN
--%>

<%@page import="Model.ProductDTO"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="./css/home.css"> 
    </head>
    <body>
        <div class="container">

            <div class="header-top">
                <div class="storeName">
                    <h1>SUSUSTORE</h1>
                </div>
                <div class="information">
                    <div class="hotline">Hotline: 0909300746</div>
                    <div class="check-user"><a href='login.jsp'</a>Login</div>
                    <div class="check-user"><a href='signUp.jsp'</a>SignUp</div>
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

            <div class="content">
                <div class="product-card">       
                    <div class="product-grid">   
                        <%
                            List<ProductDTO> list = (List<ProductDTO>) request.getAttribute("productList");
                            for (ProductDTO product : list) {
                                pageContext.setAttribute("product", product);
                        %>
                        
                        <a href="./MainController?action=detail&id=${product.productID}">
                            <div class="product">
                                <div class="discount">-28%</div>
                                <img src="${product.imageURL}" alt="NIKE STRUCTURE 25">
                                <h3>${product.productName}</h3>
                                <div class="price">
                                    <span class="new-price">2,600,000 ₫</span>
                                    <span class="old-price">3,600,000 ₫</span>
                                </div>
                            </div>
                        </a>
                        <% }%>

                    </div>                   
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
        </div>

    </body>
</html>
