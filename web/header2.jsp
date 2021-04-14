<%-- 
    Document   : header2.jsp
    Created on : Apr 14, 2021, 5:16:43 PM
    Author     : Home
--%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
      <title>Ecomart - Home</title>
      <link rel="icon" href="assets/images/favicon.png">
      <link rel="stylesheet" href="assets/fonts/icofont/icofont.min.css">
      <link rel="stylesheet" href="assets/fonts/flaticon/grocery/flaticon.css">
      <link rel="stylesheet" href="assets/css/vendor/slick.css">
      <link rel="stylesheet" href="assets/css/vendor/bootstrap.css">
      <link rel="stylesheet" href="assets/css/custom/main.css">
      <link rel="stylesheet" href="assets/css/custom/index.css">
   </head>
   <body>
    <header class="header-part">
       <div class="container">
          <div class="header-left">
             <div class="header-icon-group"><button class="icon-nav"><i class="icofont-align-left"></i></button><a class="header-logo" href="/home"><img src="assets/images/logo.png" alt="logo"></a><button class="icon-cross"><i class="icofont-close"></i></button></div>
             <div class="select-option">
                <img class="img" src="assets/images/language/english.png" alt="language"><span class="text">english</span>
                <ul class="option-list">
                   <li><a href="#"><img src="assets/images/language/english.png" alt="language"><span>english</span></a></li>
                   <li><a href="assets/assets//rtl/html/grocery/"><img src="assets/images/language/arabic.png" alt="language"><span>arabic</span></a></li>
                </ul>
             </div>
          </div>
          <form class="header-middle">
             <div class="select-option">
                <i class="icon icofont-grocery"></i><span class="text">grocery</span>
                <ul class="option-list">
                   <li><a href><i class="icofont-grocery"></i><span>grocery</span></a></li>
                   <li><a href="assets//bakery/"><i class="icofont-cup-cake"></i><span>bakery</span></a></li>
                   <li><a href="assets//clothes/"><i class="icofont-jacket"></i><span>clothes</span></a></li>
                   <li><a href="assets//gadgets/"><i class="icofont-camera"></i><span>gadgets</span></a></li>
                   <li><a href="assets//furniture/"><i class="icofont-chair"></i><span>furniture</span></a></li>
                   <li><a href="assets//cosmetics/"><i class="icofont-paint"></i><span>cosmetics</span></a></li>
                </ul>
             </div>
             <input type="text" placeholder="Search anything..."><button type="submit"><i class="icofont-ui-search"></i></button>
          </form>
          <div class="header-right">
              <c:choose>
                  <c:when test="${sessionScope.acc != null}">
                      <div class="select-menu header-user">
                      <img class="img" src="assets/images/avt_dat2.jpg" alt="user">
                      <span class="text">${sessionScope.acc.user}</span>
                  </c:when>
                  <c:otherwise>
                      <div class="select-menu">
                      <img class="img" src="assets/images/user.png" alt="user">
                      <a href="/login"><span class="text">Dang nhap</span></a>
                  </c:otherwise>
              </c:choose>
                 </div>
             <div class="header-icon-group"><a href="wishlist.html"><i class="icofont-ui-love"></i><sup>0</sup></a><button class="icon-check"><i class="icofont-shopping-cart"></i><span>$00.00</span><sup>0</sup></button></div>
          </div>
       </div>
    </header>
