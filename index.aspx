<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        
 

  <div class="banner">
    <div class="main-banner owl-carousel">
      <div class="item">
        <div class="banner-info container">
          <div class="text1"> LOTUS  SKIN  CARE </div>
          <br><br>
          <div class="btn-banner"> <a href="#">shop now</a></div>
        </div>
        <a href="#"><img src="src1/images/main.JPG" alt="Main Banner" class="img-responsive" /></a></div>
      <div class="item">
        <div class="banner-info container">
          <div class="text1"> shop garden plant online</div>
          <div class="text2"> great selection</div>
          <div class="text3"> buy fron an award winning supplier</div>
          <div class="btn-banner"> <a href="#">shop now</a></div>
        </div>
        <a href="#"><img src="src1/images/Main-Banner2.jpg" alt="Main Banner" class="img-responsive" /></a></div>
    </div>
  </div>

  <!-- =====  BANNER END  ===== --> 
  <!-- =====  SUB BANNER  STRAT ===== -->
  <div class="cms_banner">
    <div class="row">
      <div class="col-xs-12 col-md-6 mt_30">
        <div id="subbanner1" class="sub-hover"> <a href="#"><img src="src1/images/sub1.jpg" alt="Sub Banner1" class="img-responsive"></a>
          <div class="bannertext">
            <h2>Up to 70% Off - Free Shipping</h2>
            <p class="mt_10">100% satisfaction guarantee</p>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-md-6">
        <div class="row">
          <div class="col-xs-12 col-md-12 mt_30">
            <div id="subbanner2" class="sub-hover"> <a href="#"><img src="src1/images/sub2.jpg" alt="Sub Banner2" class="img-responsive"></a>
              <div class="bannertext">
                <h2>World's <br>
                  Great Selection </h2>
                <p class="mt_10">Discover wide range</p>
              </div>
            </div>
          </div>
          <div class="col-xs-12 col-md-12 mt_30">
            <div id="subbanner3" class="sub-hover"> <a href="#"><img src="src1/images/sub3.jpg" alt="Sub Banner3" class="img-responsive"></a>
              <div class="bannertext">
                <h2>Modern<br>
                  Gardening Products</h2>
                <p class="mt_10">Best Quality Assured</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  SUB BANNER END  ===== --> 
  <!-- =====  CONTAINER START  ===== -->
  <div class="container">
    <div class="row">
      <div class="col-md-12"> 
        <!-- =====  PRODUCT TAB  ===== -->
        <div id="product-tab" class="mtb_80">
          <div class="heading-part text-center mb_20">
            <h2 class="main_title">Our Products</h2>
          </div>
          <ul class="nav text-right mb_10">
            <li class="active"> <a href="#nArrivals" data-toggle="tab">Popular</a> </li>
            <li><a href="#Bestsellers" data-toggle="tab">Bestsellers</a> </li>
            <li><a href="#Featured" data-toggle="tab">Featured</a> </li>
            <li><a href="#newpro" data-toggle="tab">New Product</a> </li>
          </ul>
          <div class="tab-content clearfix box">
            <div class="tab-pane active" id="nArrivals">
              <div class="nArrivals owl-carousel">
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <p class="tag">Sale</p>
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <p class="tag">New</p>
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href=product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/Product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product7-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="Bestsellers">
              <div class="Bestsellers owl-carousel">
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product4-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product7-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="Featured">
              <div class="Featured owl-carousel">
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product4-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product7-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="newpro">
              <div class="newpro owl-carousel">
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.<?php  ?>"> <img data-name="product_image" src="src1/images/product/product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product4-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.<?php  ?>"> <img data-name="product_image" src="src1/images/product/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.<?php  ?>"> <img data-name="product_image" src="src1/images/product/product7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product7-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="product-thumb  mb_30">
                      <div class="button-group text-center">
                        <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                        <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                        <div class="compare"><a href="#"><span>Compare</span></a></div>
                        <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                      </div>
                      <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                      <div class="caption product-detail text-center">
                        <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- =====  PRODUCT TAB  END ===== --> 
      </div>
    </div>
    <hr>
  </div>
  <!-- =====  CONTAINER END  ===== --> 
  <!-- =====  SERVICES START  ===== -->
  <div class="container">
    <div class="row text-center mt_50">
      <div class="services col-md-4 col-sm-6 mt_30">
        <div class="icon-top"><a href="#"><i class="icon ion-android-happy"></i></a></div>
        <h4 class="sub_title mtb_10">Big Savings</h4>
        <p>At Vero Eos Et Accusamus Et Iusto Odio Dignissimos Ducimus Qui.</p>
      </div>
      <div class="services col-md-4 col-sm-6 mt_30">
        <div class="icon-top"><a href="#"><i class="icon ion-android-subway"></i></a></div>
        <h4 class="sub_title mtb_10">Free Shipping</h4>
        <p>At Vero Eos Et Accusamus Et Iusto Odio Dignissimos Ducimus Qui.</p>
      </div>
      <div class="services col-md-4 col-sm-6 mt_30">
        <div class="icon-top"><a href="#"><i class="icon ion-android-call"></i></a></div>
        <h4 class="sub_title mtb_10">24/7 Support</h4>
        <p>At Vero Eos Et Accusamus Et Iusto Odio Dignissimos Ducimus Qui.</p>
      </div>
    </div>
  </div>
  <!-- =====  SERVICES END  ===== --> 
  <!-- =====  CLIENT START  ===== -->
  <div class="perellex-two mt_80 ptb_100">
    <div class="container">
      <div class="col-md-12">
        <div class="client owl-carousel text-center">
          <div class="item client-detail">
            <div class="client-avatar"> <img alt="" src="src1/images/t1.png"> </div>
            <div class="client-title mt_30"><strong>Janet Wilson</strong></div>
            <div class="client-designation mb_10">Web Developer</div>
            <p><i class="fa fa-quote-left" aria-hidden="true"></i>escolar dioxide qualify tampang effectuation firkin uncherished foreking machinofacture thrall thecoglossate enallachrome physiologus homecomer pinacocyte foxskin antherozoidal unfirmamented mismanagement romanticize overappraise unmeasured apocalyptical Pantastomatida.</p>
          </div>
          <div class="item client-detail">
            <div class="client-avatar"> <img alt="" src="src1/images/t2.png"> </div>
            <div class="client-title mt_30"><strong>Linda Howard</strong></div>
            <div class="client-designation mb_10">PHP Developer</div>
            <p><i class="fa fa-quote-left" aria-hidden="true"></i>macruroid atypical significant quodlibet unsteady epeeist hamulus aggrievement presbytership lubricative prearrestment unexplicitness subserviently schanz highlight transgredient injuredly catoptrical polytheistic involucellate Achromatiaceae nonimpregnated trass hematocolpus.</p>
          </div>
          <div class="item client-detail">
            <div class="client-avatar"> <img alt="" src="src1/images/t3.png"> </div>
            <div class="client-title mt_30"><strong>joseph Lui</strong></div>
            <div class="client-designation mb_10">Web Designer</div>
            <p><i class="fa fa-quote-left" aria-hidden="true"></i>gigmanity uremic stertorously postclassical phosphamide emblematicize Citrus cosymmedian newsmongering allassotonic Caribbean jaspery Ornithocephalus polydaemonistic septisyllable manomin titanaugite unexecrated Azelfafage ghoulishness pedantesque titmal citrated roddin.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  CLIENT END  ===== --> 
  <!-- =====  SPECIAL START  ===== -->
  <div class="container">
    <div class="row">
      <div class="heading-part text-center mb_10 mt_80">
        <h2 class="main_title">Speial Products</h2>
      </div>
      <div id="speial">
        <div class="speial owl-carousel">
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <p class="tag">New</p>
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
          <div class="product-grid">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="button-group text-center">
                  <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                  <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                  <div class="compare"><a href="#"><span>Compare</span></a></div>
                  <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                </div>
                <div class="image product-imageblock"> <a href="product_detail_page.aspx"> <img data-name="product_image" src="src1/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="src1/images/product/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a> </div>
                <div class="caption product-detail text-center">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  BLOG START===== -->
  <div class="container">
    <div id="Blog">
      <div class="heading-part text-center mb_40 mt_80">
        <h2 class="main_title">The Latest News</h2>
      </div>
      <div class="blog-contain box">
        <div class="blog owl-carousel">
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="" alt=""> </a> </div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2018-08-03</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="" alt="Batota"> </a></div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2009-08-13</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="src1/images/blog/blog_img_03.jpg" alt="Batota"> </a></div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2025-11-07</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="src1/images/blog/blog_img_04.jpg" alt="Batota"> </a></div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2009-05-03</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="src1/images/blog/blog_img_05.jpg" alt="Batota"> </a></div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2013-07-03</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box-holder">
              <div class="thumb post-img"><a href="#"> <img src="src1/images/blog/blog_img_06.jpg" alt="Batota"> </a></div>
              <div class="post-info">
                <h3 class="mb_10"> <a class="sub_title" href="single_blog.aspx">Fashions fade, style is eternal</a> </h3>
                <p class="mb_20">Aliquam egestas pellentesque est. Etiam aorci Nulla id enim feugiat ligula corper scelerisque.</p>
                <hr>
                <div class="details mt_20">
                  <div class="date pull-left"> <i class="fa fa-calendar" aria-hidden="true"></i>2010-03-06</div>
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  BLOG END ===== --> 
  <!-- =====  BRAND START  ===== -->
  <div class="container">
    <div class="row">
      <div class="col-sm-12 mt_80">
        <div class="brand owl-carousel">
          <div class="item text-center"> <a href="#"><img src="src1/images/brand/brand1.png" alt="Disney" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="src1/images/brand/brand2.png" alt="Dell" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="src1/images/brand/brand3.png" alt="Harley" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="src1/images/brand/brand4.png" alt="Canon" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="src1/images/brand/brand5.png" alt="Canon" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="src1/images/brand/brand6.png" alt="Canon" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="src1/images/brand/brand7.png" alt="Canon" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="src1/images/brand/brand8.png" alt="Canon" class="img-responsive" /></a> </div>
          <div class="item text-center"> <a href="#"><img src="src1/images/brand/brand9.png" alt="Canon" class="img-responsive" /></a> </div>
        </div>
      </div>
    </div>
  </div>
  <!-- =====  BRAND END  ===== --> 
  <!-- =====  FOOTER START  ===== -->
  </div>
<a id="scrollup">Scroll</a> 
<script src="src1/js/jQuery_v3.1.1.min.js"></script> 
<script src="src1/js/owl.carousel.min.js"></script> 
<script src="src1/js/bootsnav.js"></script> 
<script src="src1/js/bootstrap.min.js"></script> 
<script src="src1/js/jquery.magnific-popup.js"></script> 
<script src="src1/js/jquery.firstVisitPopup.js"></script> 
<script src="src1/js/custom.js"></script>
</body>

</asp:Content>

