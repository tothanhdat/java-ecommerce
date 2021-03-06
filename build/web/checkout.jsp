<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
      <title>Ecomart - Checkout</title>
      <link rel="icon" href="assets/images/favicon.png">
      <link rel="stylesheet" href="assets/fonts/icofont/icofont.min.css">
      <link rel="stylesheet" href="assets/fonts/flaticon/gadgets/flaticon.css">
      <link rel="stylesheet" href="assets/css/vendor/slick.css">
      <link rel="stylesheet" href="assets/css/vendor/bootstrap.css">
      <link rel="stylesheet" href="assets/css/custom/main.css">
      <link rel="stylesheet" href="assets/css/custom/checkout.css">
   </head>
   <body>
      <header class="header-part">
         <div class="container">
            <div class="header-left">
               <div class="header-icon-group"><button class="icon-nav"><i class="icofont-align-left"></i></button><a class="header-logo" href><img src="assets/images/logo.png" alt="logo"></a><button class="icon-cross"><i class="icofont-close"></i></button></div>
               <div class="select-option">
                  <img class="img" src="assets/images/language/english.png" alt="language"><span class="text">english</span>
                  <ul class="option-list">
                     <li><a href="#"><img src="assets/images/language/english.png" alt="language"><span>english</span></a></li>
                     <li><a href="assets/../rtl/html/gadgets/"><img src="assets/images/language/arabic.png" alt="language"><span>arabic</span></a></li>
                  </ul>
               </div>
            </div>
            <form class="header-middle">
               <div class="select-option">
                  <i class="icon icofont-camera"></i><span class="text">gadgets</span>
                  <ul class="option-list">
                     <li><a href="../grocery/"><i class="icofont-grocery"></i><span>grocery</span></a></li>
                     <li><a href="../bakery/"><i class="icofont-cup-cake"></i><span>bakery</span></a></li>
                     <li><a href="../clothes/"><i class="icofont-jacket"></i><span>clothes</span></a></li>
                     <li><a href><i class="icofont-camera"></i><span>gadgets</span></a></li>
                     <li><a href="../furniture/"><i class="icofont-chair"></i><span>furniture</span></a></li>
                     <li><a href="../cosmetics/"><i class="icofont-paint"></i><span>cosmetics</span></a></li>
                  </ul>
               </div>
               <input type="text" placeholder="Search anything..."><button type="submit"><i class="icofont-ui-search"></i></button>
            </form>
            <div class="header-right">
               <div class="select-menu header-user"><img class="img" src="assets/images/user.png" alt="user"><span class="text">miron</span></div>
               <div class="header-icon-group"><a href="wishlist.html"><i class="icofont-ui-love"></i><sup>0</sup></a><button class="icon-check"><i class="icofont-shopping-cart"></i><span>$00.00</span><sup>0</sup></button></div>
            </div>
         </div>
      </header>
      <nav class="sidebar-nav">
         <div class="nav-container">
            <div class="nav-header">
               <button class="nav-close"><i class="icofont-close"></i></button><a class="nav-logo" href><img src="assets/images/logo.png" alt="logo"></a>
               <ul class="nav nav-tabs">
                  <li><a href="#menu-list" class="nav-link active" data-toggle="tab">menu list</a></li>
                  <li><a href="#cate-list" class="nav-link" data-toggle="tab">cate list</a></li>
               </ul>
            </div>
            <div class="nav-content">
               <div class="tab-pane active" id="menu-list">
                  <div class="nav-profile">
                     <a href="profile.html"><img src="assets/images/user.png" alt="user"></a>
                     <h4><a href="#">Miron Mahmud</a></h4>
                  </div>
                  <ul class="nav-list">
                     <li class="select-option">
                        <img class="img" src="assets/images/language/english.png" alt="language"><span class="text">english</span>
                        <ul class="option-list">
                           <li><a href="#"><img src="assets/images/language/english.png" alt="language"><span>english</span></a></li>
                           <li><a href="assets/../rtl/html/gadgets/"><img src="assets/images/language/arabic.png" alt="language"><span>arabic</span></a></li>
                        </ul>
                     </li>
                     <li><a class="nav-link" href><i class="icofont-ui-home"></i><span>home</span></a></li>
                     <li><a class="nav-link" href="offer.html"><i class="icofont-sale-discount"></i><span>offers</span></a></li>
                     <li><a class="nav-link" href="brand.html"><i class="icofont-shield"></i><span>brands</span></a></li>
                     <li><a class="nav-link" href="brand-profile.html"><i class="icofont-crown"></i><span>brand profile</span></a></li>
                     <li><a class="nav-link" href="profile.html"><i class="icofont-ui-user"></i><span>my profile</span></a></li>
                     <li><a class="nav-link" href="wishlist.html"><i class="icofont-ui-love"></i><span>wishlist</span></a></li>
                     <li><a class="nav-link" href="checkout.html"><i class="icofont-ui-check"></i><span>checkout</span></a></li>
                     <li><a class="nav-link" href="orderlist.html"><i class="icofont-basket"></i><span>your order</span></a></li>
                     <li><a class="nav-link" href="invoice.html"><i class="icofont-page"></i><span>order invoice</span></a></li>
                     <li><a class="nav-link" href="support.html"><i class="icofont-question-circle"></i><span>need help</span></a></li>
                     <li><a class="nav-link" href="contact.html"><i class="icofont-contacts"></i><span>contact us</span></a></li>
                     <li><a class="nav-link" href="login.html"><i class="icofont-ui-lock"></i><span>logout</span></a></li>
                  </ul>
               </div>
               <div class="tab-pane" id="cate-list">
                  <ul class="cate-list">
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-watch"></i><span>smart watch</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-mobile-phone"></i><span>mobile phone</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-photo-camera"></i><span>camera</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-lcd"></i><span>monitor</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-laptop"></i><span>laptop</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-tablet"></i><span>tablet</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-keyboard"></i><span>keyboard</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-mouse"></i><span>mouse</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-pendrive"></i><span>pendrive</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-jack-cable"></i><span>cable</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-internet"></i><span>router</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                     <li>
                        <a class="cate-link dropdown" href="#"><i class="flaticon-gamepad"></i><span>gamepad</span></a>
                        <ul class="dropdown-list">
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                           <li><a href="#">item name</a></li>
                        </ul>
                     </li>
                  </ul>
               </div>
               <div class="nav-footer">
                  <p>&COPY; Copyright by <a href="#">Mironcoder</a></p>
               </div>
            </div>
         </div>
      </nav>
      <aside class="sidebar-check">
         <div class="check-container">
            <div class="check-header">
               <button class="check-close"><i class="icofont-close"></i></button>
               <div class="cart-total">
                  <i class="icofont-basket"></i>
                  <h5><span>total item</span><span>(5)</span></h5>
               </div>
            </div>
            <ul class="cart-list">
               <li class="cart-item alert fade show">
                  <div class="cart-image"><a href="#"><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></a></div>
                  <div class="cart-info">
                     <h5><a href="product-single.html">product name</a></h5>
                     <span>$2.5 X 3</span>
                     <h6>$6.15</h6>
                     <div class="product-action"><button class="action-minus" title="Quantity Minus"><i class="icofont-minus"></i></button><input class="action-input" title="Quantity Number" type="text" name="quantity" value="1"><button class="action-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                  </div>
                  <button class="cart-delete" data-dismiss="alert"><i class="icofont-bin"></i></button>
               </li>
               <li class="cart-item alert fade show">
                  <div class="cart-image"><a href="#"><img src="assets/images/shop/product/gadgets/02.jpg" alt="product"></a></div>
                  <div class="cart-info">
                     <h5><a href="product-single.html">product name</a></h5>
                     <span>$2.5 X 3</span>
                     <h6>$6.15</h6>
                     <div class="product-action"><button class="action-minus" title="Quantity Minus"><i class="icofont-minus"></i></button><input class="action-input" title="Quantity Number" type="text" name="quantity" value="1"><button class="action-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                  </div>
                  <button class="cart-delete" data-dismiss="alert"><i class="icofont-bin"></i></button>
               </li>
               <li class="cart-item alert fade show">
                  <div class="cart-image"><a href="#"><img src="assets/images/shop/product/gadgets/03.jpg" alt="product"></a></div>
                  <div class="cart-info">
                     <h5><a href="product-single.html">product name</a></h5>
                     <span>$2.5 X 3</span>
                     <h6>$6.15</h6>
                     <div class="product-action"><button class="action-minus" title="Quantity Minus"><i class="icofont-minus"></i></button><input class="action-input" title="Quantity Number" type="text" name="quantity" value="1"><button class="action-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                  </div>
                  <button class="cart-delete" data-dismiss="alert"><i class="icofont-bin"></i></button>
               </li>
               <li class="cart-item alert fade show">
                  <div class="cart-image"><a href="#"><img src="assets/images/shop/product/gadgets/04.jpg" alt="product"></a></div>
                  <div class="cart-info">
                     <h5><a href="product-single.html">product name</a></h5>
                     <span>$2.5 X 3</span>
                     <h6>$6.15</h6>
                     <div class="product-action"><button class="action-minus" title="Quantity Minus"><i class="icofont-minus"></i></button><input class="action-input" title="Quantity Number" type="text" name="quantity" value="1"><button class="action-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                  </div>
                  <button class="cart-delete" data-dismiss="alert"><i class="icofont-bin"></i></button>
               </li>
               <li class="cart-item alert fade show">
                  <div class="cart-image"><a href="#"><img src="assets/images/shop/product/gadgets/05.jpg" alt="product"></a></div>
                  <div class="cart-info">
                     <h5><a href="product-single.html">product name</a></h5>
                     <span>$2.5 X 3</span>
                     <h6>$6.15</h6>
                     <div class="product-action"><button class="action-minus" title="Quantity Minus"><i class="icofont-minus"></i></button><input class="action-input" title="Quantity Number" type="text" name="quantity" value="1"><button class="action-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                  </div>
                  <button class="cart-delete" data-dismiss="alert"><i class="icofont-bin"></i></button>
               </li>
            </ul>
            <div class="check-footer">
               <button class="voucher-btn">Do you have a coupon code?</button>
               <form class="voucher-form"><input type="text" placeholder="Enter your voucher code"><button type="submit" class="btn btn-inline">apply</button></form>
               <a href="checkout.html" class="check-btn"><span class="check-title">checkout</span><span class="check-price">$369.78</span></a>
            </div>
         </div>
      </aside>
      <section class="single-banner" style="background: url(assets/images/shop/banner/gadgets/single-banner.jpg) no-repeat center; background-size: cover;">
         <div class="container">
            <h2>checkout</h2>
            <ol class="breadcrumb">
               <li class="breadcrumb-item"><a href>Home</a></li>
               <li class="breadcrumb-item active" aria-current="page">checkout</li>
            </ol>
         </div>
      </section>
      <section class="checkout-part">
         <div class="container">
            <div class="row">
               <div class="col-lg-12">
                  <div class="alert-info">
                     <p>Returning customer? <a href="login.html">Click here to login</a></p>
                  </div>
               </div>
               <div class="col-lg-12">
                  <div class="account-card">
                     <div class="account-title">
                        <h4>Your order</h4>
                     </div>
                     <div class="account-content">
                        <div class="table-scroll">
                           <table class="table-list">
                              <thead>
                                 <tr>
                                    <th scope="col">SL No</th>
                                    <th scope="col">Product</th>
                                    <th scope="col">Name</th>
                                    <th scope="col">Price</th>
                                    <th scope="col">Quantity</th>
                                    <th scope="col">Total</th>
                                    <th scope="col">action</th>
                                 </tr>
                              </thead>
                              <tbody>
                                 <tr>
                                    <td>
                                       <h5>01</h5>
                                    </td>
                                    <td><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></td>
                                    <td>
                                       <h5>Heriloom Quinoa</h5>
                                    </td>
                                    <td>
                                       <h5>$18<small>/per kilo</small></h5>
                                    </td>
                                    <td>
                                       <h5>2</h5>
                                    </td>
                                    <td>
                                       <h5>$32.00</h5>
                                    </td>
                                    <td>
                                       <ul class="table-action">
                                          <li><a class="view" href="#" title="View This Item" data-toggle="modal" data-target="#product-view"><i class="icofont-eye-alt"></i></a></li>
                                          <li><a class="trash" href="#" title="Remove This Item"><i class="icofont-trash"></i></a></li>
                                       </ul>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <h5>02</h5>
                                    </td>
                                    <td><img src="assets/images/shop/product/gadgets/02.jpg" alt="product"></td>
                                    <td>
                                       <h5>Red Bulgur</h5>
                                    </td>
                                    <td>
                                       <h5>$25<small>/4 packet</small></h5>
                                    </td>
                                    <td>
                                       <h5>3</h5>
                                    </td>
                                    <td>
                                       <h5>$75.00</h5>
                                    </td>
                                    <td>
                                       <ul class="table-action">
                                          <li><a class="view" href="#" title="View This Item" data-toggle="modal" data-target="#product-view"><i class="icofont-eye-alt"></i></a></li>
                                          <li><a class="trash" href="#" title="Remove This Item"><i class="icofont-trash"></i></a></li>
                                       </ul>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <h5>03</h5>
                                    </td>
                                    <td><img src="assets/images/shop/product/gadgets/03.jpg" alt="product"></td>
                                    <td>
                                       <h5>Silken Tofu</h5>
                                    </td>
                                    <td>
                                       <h5>$32<small>/12 pices</small></h5>
                                    </td>
                                    <td>
                                       <h5>5</h5>
                                    </td>
                                    <td>
                                       <h5>$160.00</h5>
                                    </td>
                                    <td>
                                       <ul class="table-action">
                                          <li><a class="view" href="#" title="View This Item" data-toggle="modal" data-target="#product-view"><i class="icofont-eye-alt"></i></a></li>
                                          <li><a class="trash" href="#" title="Remove This Item"><i class="icofont-trash"></i></a></li>
                                       </ul>
                                    </td>
                                 </tr>
                              </tbody>
                           </table>
                        </div>
                        <div class="chekout-voucher">
                           <button class="voucher-btn">Do you have a coupon code?</button>
                           <form class="voucher-form"><input type="text" placeholder="Enter your voucher code"><button type="submit" class="btn btn-inline">apply</button></form>
                        </div>
                        <div class="checkout-charge">
                           <ul>
                              <li><span>Sub total</span><span>$267.45</span></li>
                              <li><span>delivery fee</span><span>$10.00</span></li>
                              <li><span>discount</span><span>$00.00</span></li>
                              <li><span>Total<small>(Incl. VAT)</small></span><span>$277.00</span></li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="col-lg-12">
                  <div class="account-card">
                     <div class="account-title">
                        <h4>contact number</h4>
                        <button data-toggle="modal" data-target="#contact-add">add contact</button>
                     </div>
                     <div class="account-content">
                        <div class="row">
                            <div class="col-md-6 col-lg-4 alert fade show">
                                <div class="profile-card address active">
                                   <h5>Home</h5>
                                   <p>jalkuri, fatullah, narayanganj-1420. word no-09, road no-17/A</p>
                                   <ul class="user-action">
                                      <li><button class="edit" title="Edit This" data-toggle="modal" data-target="#address-edit"><i class="icofont-edit"></i></button></li>
                                      <li><button class="delete" title="Remove This" data-dismiss="alert"><i class="icofont-ui-delete"></i></button></li>
                                   </ul>
                                </div>
                             </div>
                           <div class="col-md-6 col-lg-4 alert fade show">
                              <div class="profile-card contact active">
                                 <h5>primary</h5>
                                 <p>+8801838288389</p>
                                 <ul class="user-action">
                                    <li><button class="edit" title="Edit This" data-toggle="modal" data-target="#contact-edit"><i class="icofont-edit"></i></button></li>
                                    <li><button class="delete" title="Remove This" data-dismiss="alert"><i class="icofont-ui-delete"></i></button></li>
                                 </ul>
                              </div>
                           </div>
                           <div class="col-md-6 col-lg-4 alert fade show">
                              <div class="profile-card contact mb-0">
                                 <h5>secondary</h5>
                                 <p>+8801747875727</p>
                                 <ul class="user-action">
                                    <li><button class="edit" title="Edit This" data-toggle="modal" data-target="#contact-edit"><i class="icofont-edit"></i></button></li>
                                    <li><button class="delete" title="Remove This" data-dismiss="alert"><i class="icofont-ui-delete"></i></button></li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="col-lg-12">
                  <div class="account-card mb-0">
                     <div class="account-title">
                        <h4>payment option</h4>
                        <button data-toggle="modal" data-target="#payment-add">add card</button>
                     </div>
                     <div class="account-content">
                        <div class="row">
                           <div class="col-md-6 col-lg-4 alert fade show">
                              <div class="payment-card payment active">
                                 <img src="assets/images/payment/01.png" alt="payment">
                                 <h4>card number</h4>
                                 <p><span>****</span><span>****</span><span>****</span><sup>1876</sup></p>
                                 <h5>miron mahmud</h5>
                                 <ul class="user-action">
                                    <li><button class="delete" title="Remove This" data-dismiss="alert"><i class="icofont-ui-delete"></i></button></li>
                                 </ul>
                              </div>
                           </div>
                           <div class="col-md-6 col-lg-4 alert fade show">
                              <div class="payment-card payment">
                                 <img src="assets/images/payment/02.png" alt="payment">
                                 <h4>card number</h4>
                                 <p><span>****</span><span>****</span><span>****</span><sup>1876</sup></p>
                                 <h5>miron mahmud</h5>
                                 <ul class="user-action">
                                    <li><button class="delete" title="Remove This" data-dismiss="alert"><i class="icofont-ui-delete"></i></button></li>
                                 </ul>
                              </div>
                           </div>
                           <div class="col-md-6 col-lg-4 alert fade show">
                              <div class="payment-card payment mb-0">
                                 <img src="assets/images/payment/03.png" alt="payment">
                                 <h4>card number</h4>
                                 <p><span>****</span><span>****</span><span>****</span><sup>1876</sup></p>
                                 <h5>miron mahmud</h5>
                                 <ul class="user-action">
                                    <li><button class="delete" title="Remove This" data-dismiss="alert"><i class="icofont-ui-delete"></i></button></li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <div class="checkout-check"><input type="checkbox"><label>By making this purchase you agree to our <a href="#">Terms and Conditions</a>.</label></div>
                        <div class="checkout-proced"><a href="invoice.html" class="btn btn-inline">proced to checkout</a></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <div class="modal fade" id="product-view">
         <div class="modal-dialog">
            <div class="modal-content">
               <button class="modal-close icofont-close" data-dismiss="modal"></button>
               <div class="product-view">
                  <div class="row">
                     <div class="col-md-6 col-lg-6">
                        <div class="product-gallery">
                           <ul class="preview-slider">
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                           </ul>
                           <ul class="thumb-slider">
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/gadgets/01.jpg" alt="product"></li>
                           </ul>
                        </div>
                     </div>
                     <div class="col-md-6 col-lg-6">
                        <div class="product-details">
                           <h3 class="details-name"><a href="brand-profile.html">existing product name</a></h3>
                           <div class="details-meta">SKU:<span class="details-sku">1234567</span>BRAND:<a class="details-brand" href="#">radhuni</a></div>
                           <h3 class="details-price"><span>$124.00</span><del>$42.00</del></h3>
                           <p class="details-desc">Lorem ipsum dolor sit amet consectetur adipisicing elit non tempora magni repudiandae sint suscipit tempore quis maxime explicabo veniam eos reprehenderit fuga</p>
                           <div class="details-group">
                              <label class="details-group-title">tags:</label>
                              <ul class="details-tag-list">
                                 <li><a href="#">gadgets</a></li>
                                 <li><a href="#">mobile</a></li>
                                 <li><a href="#">iphon</a></li>
                              </ul>
                           </div>
                           <div class="details-group">
                              <label class="details-group-title">Share:</label>
                              <ul class="details-share-list">
                                 <li><a href="#" class="icofont-facebook"></a></li>
                                 <li><a href="#" class="icofont-twitter"></a></li>
                                 <li><a href="#" class="icofont-linkedin"></a></li>
                              </ul>
                           </div>
                           <hr class="details-devider">
                           <div class="details-action-group">
                              <button class="details-cart" title="Add Your Cartlist"><i class="icofont-cart"></i><span>add to cart</span></button>
                              <div class="details-action"><button class="details-minus" title="Quantity Minus"><i class="icofont-minus"></i></button><input class="details-input" title="Quantity Number" type="text" name="quantity" value="1"><button class="details-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                              <a href="#" class="details-wish" title="Add Your Wishlist"><i class="icofont-heart"></i><span>add to wish</span></a>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <div class="modal fade" id="contact-add">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
               <button class="modal-close" data-dismiss="modal"><i class="icofont-close"></i></button>
               <form class="modal-form">
                  <div class="form-title">
                     <h3>add new contact</h3>
                  </div>
                  <div class="form-group">
                     <label class="form-label">title</label>
                     <select class="form-select">
                        <option selected>choose title</option>
                        <option value="primary">primary</option>
                        <option value="secondary">secondary</option>
                     </select>
                  </div>
                  <div class="form-group"><label class="form-label">number</label><input class="form-control" type="text" placeholder="Enter your number"></div>
                  <button class="form-btn" type="submit">save contact info</button>
               </form>
            </div>
         </div>
      </div>
      <div class="modal fade" id="address-add">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
               <button class="modal-close" data-dismiss="modal"><i class="icofont-close"></i></button>
               <form class="modal-form">
                  <div class="form-title">
                     <h3>add new address</h3>
                  </div>
                  <div class="form-group">
                     <label class="form-label">title</label>
                     <select class="form-select">
                        <option selected>choose title</option>
                        <option value="home">home</option>
                        <option value="office">office</option>
                        <option value="Bussiness">Bussiness</option>
                        <option value="academy">academy</option>
                        <option value="others">others</option>
                     </select>
                  </div>
                  <div class="form-group"><label class="form-label">address</label><textarea class="form-control" placeholder="Enter your address"></textarea></div>
                  <button class="form-btn" type="submit">save address info</button>
               </form>
            </div>
         </div>
      </div>
      <div class="modal fade" id="payment-add">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
               <button class="modal-close" data-dismiss="modal"><i class="icofont-close"></i></button>
               <form class="modal-form">
                  <div class="form-title">
                     <h3>add new payment</h3>
                  </div>
                  <div class="form-group"><label class="form-label">card number</label><input class="form-control" type="text" placeholder="Enter your card number"></div>
                  <button class="form-btn" type="submit">save card info</button>
               </form>
            </div>
         </div>
      </div>
      <div class="modal fade" id="profile-edit">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
               <button class="modal-close" data-dismiss="modal"><i class="icofont-close"></i></button>
               <form class="modal-form">
                  <div class="form-title">
                     <h3>edit profile info</h3>
                  </div>
                  <div class="form-group"><label class="form-label">profile image</label><input class="form-control" type="file"></div>
                  <div class="form-group"><label class="form-label">name</label><input class="form-control" type="text" value="Miron Mahmud"></div>
                  <div class="form-group"><label class="form-label">email</label><input class="form-control" type="text" value="mironcoder@gmail.com"></div>
                  <button class="form-btn" type="submit">save profile info</button>
               </form>
            </div>
         </div>
      </div>
      <div class="modal fade" id="contact-edit">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
               <button class="modal-close" data-dismiss="modal"><i class="icofont-close"></i></button>
               <form class="modal-form">
                  <div class="form-title">
                     <h3>edit contact info</h3>
                  </div>
                  <div class="form-group">
                     <label class="form-label">title</label>
                     <select class="form-select">
                        <option value="primary" selected>primary</option>
                        <option value="secondary">secondary</option>
                     </select>
                  </div>
                  <div class="form-group"><label class="form-label">number</label><input class="form-control" type="text" value="+8801838288389"></div>
                  <button class="form-btn" type="submit">save contact info</button>
               </form>
            </div>
         </div>
      </div>
      <div class="modal fade" id="address-edit">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
               <button class="modal-close" data-dismiss="modal"><i class="icofont-close"></i></button>
               <form class="modal-form">
                  <div class="form-title">
                     <h3>edit address info</h3>
                  </div>
                  <div class="form-group">
                     <label class="form-label">title</label>
                     <select class="form-select">
                        <option value="home" selected>home</option>
                        <option value="office">office</option>
                        <option value="Bussiness">Bussiness</option>
                        <option value="academy">academy</option>
                        <option value="others">others</option>
                     </select>
                  </div>
                  <div class="form-group"><label class="form-label">address</label><textarea class="form-control" placeholder="jalkuri, fatullah, narayanganj-1420. word no-09, road no-17/A"></textarea></div>
                  <button class="form-btn" type="submit">save address info</button>
               </form>
            </div>
         </div>
      </div>
      <footer class="footer-part">
         <p>Ecomart | &COPY; Copyright by <a href="#">Mironcoder</a></p>
      </footer>
      <script src="assets/js/vendor/jquery-1.12.4.min.js"></script><script src="assets/js/vendor/popper.min.js"></script><script src="assets/js/vendor/bootstrap.min.js"></script><script src="assets/js/custom/header-part.js"></script><script src="assets/js/custom/product-view.js"></script><script src="assets/js/custom/select-option.js"></script><script src="assets/js/custom/dropdown.js"></script><script src="assets/js/vendor/slick.min.js"></script><script src="assets/js/custom/slick.js"></script><script src="assets/js/custom/main.js"></script>
   </body>
</html>