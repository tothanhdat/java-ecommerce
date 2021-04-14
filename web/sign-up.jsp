<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="author" content="mironcoder">
      <meta name="email" content="mironcoder@gmail.com">
      <meta name="profile" content="https://themeforest.net/user/mironcoder">
      <meta name="template" content="Ecomart">
      <meta name="title" content="Ecomart - eCommerce HTML Template">
      <meta name="keywords" content="ecomart, ecommerce, shop, store, catalog, html, apparel,retail, multipurpose, rtl, online store, fashion, electronics, grocery, furniture">
      <title>Ecomart - SignUp</title>
      <link rel="icon" href="assets/images/favicon.png">
      <link rel="stylesheet" href="assets/fonts/icofont/icofont.min.css">
      <link rel="stylesheet" href="assets/fonts/flaticon/clothes/flaticon.css">
      <link rel="stylesheet" href="assets/css/vendor/bootstrap.css">
      <link rel="stylesheet" href="assets/css/custom/main.css">
      <link rel="stylesheet" href="assets/css/custom/user-form.css">
   </head>
   <body>
      <section class="user-form-part">
         <div class="container">
            <div class="row justify-content-center">
               <div class="col-12 col-sm-10 col-md-8 col-lg-6 col-xl-5">
                  <div class="user-form-logo"><a href><img src="assets/images/logo.png" alt="logo"></a></div>
                  <div class="user-form-card">
                     <div class="user-form-title">
                        <h2>join now!</h2>
                        <p>Setup a new account in a minute</p>
                     </div>
                     <form action="signup" method="post" class="user-form" >
                        <div class="form-group"><input type="text" name="user" class="form-control" placeholder="Username"></div>
                        <div class="form-group"><input type="password" name="pass" class="form-control" placeholder="Password"></div>
                        <div class="form-group"><input type="password" name="repass" class="form-control" placeholder="Repeat password"></div>
                        <div class="form-button">
                           <button type="submit">signup</button>
                           <p>Forgot your password?<a href="#">reset here</a></p>
                        </div>
                     </form>
                  </div>
                  <div class="user-form-remind">
                     <p>already have an account?<a href="/login2.jsp">login here</a></p>
                  </div>
                  
               </div>
            </div>
         </div>
      </section>
      <footer class="footer-part">
         <p>Ecomart | &COPY; Copyright by <a href="#">Mironcoder</a></p>
      </footer>
      <script src="assets/js/vendor/jquery-1.12.4.min.js"></script><script src="assets/js/vendor/popper.min.js"></script><script src="assets/js/vendor/bootstrap.min.js"></script><script src="assets/js/custom/main.js"></script>
   </body>
</html>