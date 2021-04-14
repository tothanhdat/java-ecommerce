<%@ include file="header2.jsp" %>  
      <nav class="sidebar-nav">
         <div class="nav-container">
            <div class="nav-header">
               <button class="nav-close"><i class="icofont-close"></i></button><a class="nav-logo" href><img src="assets/images/logo.png" alt="logo"></a>
               <ul class="nav nav-tabs">
                  <li><a href="#menu-list" class="nav-link active" data-toggle="tab">menu list</a></li>
               </ul>
            </div>
            <div class="nav-content">
               <div class="tab-pane active" id="menu-list">
                  <div class="nav-profile">
                     <a href="profile.html"><img src="assets/images/avt_dat2.jpg" alt="user"></a>
                     <h4><a href="#">${sessionScope.acc.user}</a></h4>
                  </div>
                  <ul class="nav-list">
                     <li class="select-option">
                        <img class="img" src="assets/images/language/english.png" alt="language"><span class="text">english</span>
                        <ul class="option-list">
                           <li><a href="#"><img src="assets/images/language/english.png" alt="language"><span>english</span></a></li>
                           <li><a href="assets/assets//rtl/html/grocery/"><img src="assets/images/language/arabic.png" alt="language"><span>arabic</span></a></li>
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
                     <li><a class="nav-link" href="/logout"><i class="icofont-ui-lock"></i><span>logout</span></a></li>
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
                  <div class="cart-image"><a href="#"><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></a></div>
                  <div class="cart-info">
                     <h5><a href="product-single.html">product name</a></h5>
                     <span>$2.5 X 3<small>/kilo</small></span>
                     <h6>$6.15</h6>
                     <div class="product-action"><button class="action-minus" title="Quantity Minus"><i class="icofont-minus"></i></button><input class="action-input" title="Quantity Number" type="text" name="quantity" value="1"><button class="action-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                  </div>
                  <button class="cart-delete" data-dismiss="alert"><i class="icofont-bin"></i></button>
               </li>
               <li class="cart-item alert fade show">
                  <div class="cart-image"><a href="#"><img src="assets/images/shop/product/grocery/02.jpg" alt="product"></a></div>
                  <div class="cart-info">
                     <h5><a href="product-single.html">product name</a></h5>
                     <span>$2.5 X 3<small>/kilo</small></span>
                     <h6>$6.15</h6>
                     <div class="product-action"><button class="action-minus" title="Quantity Minus"><i class="icofont-minus"></i></button><input class="action-input" title="Quantity Number" type="text" name="quantity" value="1"><button class="action-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                  </div>
                  <button class="cart-delete" data-dismiss="alert"><i class="icofont-bin"></i></button>
               </li>
               <li class="cart-item alert fade show">
                  <div class="cart-image"><a href="#"><img src="assets/images/shop/product/grocery/03.jpg" alt="product"></a></div>
                  <div class="cart-info">
                     <h5><a href="product-single.html">product name</a></h5>
                     <span>$2.5 X 3<small>/kilo</small></span>
                     <h6>$6.15</h6>
                     <div class="product-action"><button class="action-minus" title="Quantity Minus"><i class="icofont-minus"></i></button><input class="action-input" title="Quantity Number" type="text" name="quantity" value="1"><button class="action-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                  </div>
                  <button class="cart-delete" data-dismiss="alert"><i class="icofont-bin"></i></button>
               </li>
               <li class="cart-item alert fade show">
                  <div class="cart-image"><a href="#"><img src="assets/images/shop/product/grocery/04.jpg" alt="product"></a></div>
                  <div class="cart-info">
                     <h5><a href="product-single.html">product name</a></h5>
                     <span>$2.5 X 3<small>/kilo</small></span>
                     <h6>$6.15</h6>
                     <div class="product-action"><button class="action-minus" title="Quantity Minus"><i class="icofont-minus"></i></button><input class="action-input" title="Quantity Number" type="text" name="quantity" value="1"><button class="action-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                  </div>
                  <button class="cart-delete" data-dismiss="alert"><i class="icofont-bin"></i></button>
               </li>
               <li class="cart-item alert fade show">
                  <div class="cart-image"><a href="#"><img src="assets/images/shop/product/grocery/05.jpg" alt="product"></a></div>
                  <div class="cart-info">
                     <h5><a href="product-single.html">product name</a></h5>
                     <span>$2.5 X 3<small>/kilo</small></span>
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
      <section class="banner-part">
         <div class="container">
            <div class="row">
               <div class="col-lg-12">
                  <div class="banner-content" style="background: url(assets/images/shop/banner/grocery/banner.jpg) no-repeat center; background-size: cover;">
                     <h1>get your grocery items quickly.</h1>
                     <p>We are always ready to deliver product to your doorstep every day</p>
                     <form class="banner-form">
                        <div class="select-option">
                           <i class="icon icofont-grocery"></i><span class="text">Danh muc</span>
                           <ul class="option-list">
                                <c:forEach items="${listCategory}" var="item">
                                  <li><a href="assets//clothes/"><i class="icofont-jacket"></i><span>${item.cname}</span></a></li>
                                </c:forEach>
                           </ul>
                        </div>
                        <input class="txtSearch" type="text" placeholder="VD: Ao thun"><button type="submit"><i class="icofont-ui-search"></i><span>search</span></button>
                     </form>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <section class="promo-part">
         <div class="container">
            <ul class="promo-slider slider-arrow">
               <li><a href="#"><img src="assets/images/promo/01.jpg" alt="promo"></a></li>
               <li><a href="#"><img src="assets/images/promo/02.jpg" alt="promo"></a></li>
               <li><a href="#"><img src="assets/images/promo/03.jpg" alt="promo"></a></li>
               <li><a href="#"><img src="assets/images/promo/04.jpg" alt="promo"></a></li>
            </ul>
         </div>
      </section>
      <section class="product-part">
         <div class="container">
            <div class="row">
               <div class="col-lg-3">
                  <div class="product-category">
                     <ul class="cate-list">
                         <c:forEach items="${listCategory}" var="item">
                        <li>
                           <a class="cate-link" href="#"><i class="flaticon-vegetable"></i><span>${item.cname}</span></a>
                        </li>
                        </c:forEach>
                     </ul>
                  </div>
               </div>
               <div class="col-lg-9">
                  <div class="row">
                     <div class="col-lg-12">
                        <div class="product-filter">
                           <div class="product-filter-short">
                              <label class="form-label">short by:</label>
                              <select class="form-select">
                                 <option value="default">default</option>
                                 <option value="new">new product</option>
                                 <option value="discount">discount product</option>
                              </select>
                           </div>
                           <ul class="product-filter-list">
                              <li><button class="column-3" data-toggle="tooltip" title="Three Column"><i class="icofont-justify-all"></i></button></li>
                              <li><button class="column-4" data-toggle="tooltip" title="Four Column"><i class="icofont-indent"></i></button></li>
                           </ul>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                      <c:forEach items="${listProduct}" var="product">
                        <div class="col-6 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                           <div class="product-card">
                              <figure class="product-media">
                                 <div class="product-label-group"><label class="product-label label-new">new</label><label class="product-label label-off">-10%</label></div>
                                 <a class="product-image" href="/detail?pid=${product.id}&cid=${product.cateID}"><img src="${product.image}" alt="product"></a>
                              </figure>
                              <div class="product-content">
                                 <h5 class="product-price"><span>${product.price}$<small>VND</small></span><del>${product.price+1}$</del></h5>
                                 <h5 class="product-name"><a href="/detail?pid=${product.id}&cid=${product.cateID}">${product.name}</a></h5>
                                 <div class="product-action-group">
                                    <div class="product-action">
                                        <button class="action-wish" title="Product Wish"><i class="icofont-ui-love"></i></button>
                                        <button _productID="${product.id}" class="action-cart" title="Add to Cart"><span>add to cart</span></button>
                                        <button class="action-view" title="Product View" data-toggle="modal" data-target="#product-view"><i class="icofont-eye-alt"></i></button></div>
                                    <div class="product-action">
                                        <button class="action-minus" title="Quantity Minus"><i class="icofont-minus"></i>
                                        </button><input class="action-input" title="Quantity Number" type="text" name="quantity" value="1">
                                        <button class="action-plus" title="Quantity Plus"><i class="icofont-plus"></i></button></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                      </c:forEach>
                  </div>
                  <div class="row">
                     <div class="col-lg-12">
                        <div class="load-btn"><button class="btn btn-outline">Load more items </button></div>
                        <div class="footer-part">
                           <p>Ecomart | &COPY; Copyright by <a href="#">Mironcoder</a></p>
                        </div>
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
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                           </ul>
                           <ul class="thumb-slider">
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
                              <li><img src="assets/images/shop/product/grocery/01.jpg" alt="product"></li>
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
                                 <li><a href="#">organic</a></li>
                                 <li><a href="#">fruits</a></li>
                                 <li><a href="#">Grapes</a></li>
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
      <div class="mobile-check"><button class="check-btn"><span class="check-item"><i class="icofont-basket"></i><span>0 items</span></span><span class="check-price">$00.00</span></button></div>
      <script src="assets/js/vendor/jquery-1.12.4.min.js"></script>
      <script src="assets/js/vendor/popper.min.js"></script>
      <script src="assets/js/vendor/bootstrap.min.js"></script>
      <script src="assets/js/custom/header-part.js"></script>
      <script src="assets/js/custom/product-part.js"></script>
      <script src="assets/js/custom/product-view.js"></script>
      <script src="assets/js/custom/select-option.js"></script>
      <script src="assets/js/custom/dropdown.js"></script>
      <script src="assets/js/vendor/slick.min.js"></script>
      <script src="assets/js/custom/slick.js"></script>
      <script src="assets/js/custom/main.js"></script>
   </body>
</html>

<script>
    $(document).ready( function () {
        let arrCart;
        $( ".action-cart" ).click(function() {
            let cartInLocalStorage = JSON.parse(localStorage.getItem('cart'));
            let productID = $(this).attr("_productID");
            
            if(cartInLocalStorage){
                console.log("Da co gio hang")
                arrCart = cartInLocalStorage;
            }else{
                arrCart = [];
            }
            if(arrCart && arrCart.length){
                arrCart.forEach((item, index) => {
                    if(item._id.toString() == productID.toString()){
                        arrCart[index].quanity = Number(arrCart[index].quanity) + 1;
                    }
                })
            }
            arrCart.push({ _id: productID, quanity: 1 });
            
            console.log(arrCart)

            const setjson = JSON.stringify(arrCart);
            localStorage.setItem("cart", setjson);
        });
        
        $(".txtSearch").on("keyup", function() {
            var value = $(this).val().toLowerCase();
            $(".col-lg-9 .row .col-xl-4").filter(function() {
              $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });
        
    });
</script>