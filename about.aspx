<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<html lang="en">
<!--<![endif]-->
  <!-- =====  BANNER STRAT  ===== -->
  <div class="breadcrumb">
    <h1>About Us</h1>
    <ul>
      <li><a href="index.aspx">Home</a></li>
      <li class="active">About Us</li>
    </ul>
  </div>
  <!-- =====  BREADCRUMB END===== --> 
  <!-- =====  CONTAINER START  ===== -->
  <div class="container">
    <div class="row ">
      <div class="col-sm-12"> 
        <!-- about  -->
        <div class="row">
          <div class="col-md-12">
            <figure> <img src="src1/images/about-page-gaando.jpg" alt="#"> </figure>
          </div>
          <div class="col-md-12">
            <div class="about-text text-center">
              <div class="about-heading-wrap">
                <h2 class="main_title about-heading mb_20 mt_40 ptb_10">Batota Design is Best Part of <span>my Life </span></h2>
              </div>
              <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
              <button type="button" class="btn mt_30">HIRE ME</button>
            </div>
          </div>
        </div>
        <!-- =====  product ===== -->
        <div class="row">
          <div class="col-md-6">
            <div class="heading-part mb_20 mt_80">
              <h2 class="main_title">What We Do?</h2>
            </div>
            <div class="panel-group" id="accordion">
              <div class="panel panel-default pull-left">
                <div class="panel-heading">
                  <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">1. What is HTML?</a> </h4>
                </div>
                <div id="collapseOne" class="panel-collapse collapse in">
                  <div class="panel-body">
                    <p>HTML is a computer language devised to allow website creation. These websites can then be viewed by anyone else connected to the Internet. It is relatively easy to learn, with the basics being accessible.</p>
                  </div>
                </div>
              </div>
              <div class="panel panel-default pull-left">
                <div class="panel-heading">
                  <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">2. What is Bootstrap?</a> </h4>
                </div>
                <div id="collapseTwo" class="panel-collapse collapse">
                  <div class="panel-body">
                    <p>Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile first projects on the web. When I discovered Bootstrap a few years ago, responsive design was still gaining in popularity, addition to HTML, CSS and JS.</p>
                  </div>
                </div>
              </div>
              <div class="panel panel-default pull-left">
                <div class="panel-heading">
                  <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">3. What is CSS?</a> </h4>
                </div>
                <div id="collapseThree" class="panel-collapse collapse">
                  <div class="panel-body">
                    <p>Cascading Style Sheets, fondly referred to as CSS, is a simple design language intended to simplify the process of making web pages presentable.CSS handles the look and feel part of a web page. Using CSS.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="heading-part mb_20 mt_80">
              <h2 class="main_title">Skills</h2>
            </div>
            <div id="p_line">
              <div class="progress">
                <div class="progress-bar progress-bar1" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"> <span class="sr-only">60% Complete</span> </div>
                <span class="progress-type">HTML / HTML5</span> <span class="progress-completed">60%</span> </div>
              <div class="progress">
                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"> <span class="sr-only">40% Complete (success)</span> </div>
                <span class="progress-type">ASP.NET</span> <span class="progress-completed">40%</span> </div>
              <div class="progress">
                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" > <span class="sr-only">20% Complete (info)</span> </div>
                <span class="progress-type">JAVA</span> <span class="progress-completed">20%</span> </div>
              <div class="progress">
                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" > <span class="sr-only">60% Complete (warning)</span> </div>
                <span class="progress-type">JAVASCRIPT / JQUERY</span> <span class="progress-completed">60%</span> </div>
              <div class="progress">
                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" > <span class="sr-only">80% Complete (danger)</span> </div>
                <span class="progress-type">CSS / CSS3</span> <span class="progress-completed">80%</span> </div>
            </div>
          </div>
        </div>
        <!-- =====  end  ===== --> 
        <!--Team Carousel -->
        <div class="heading-part text-center mb_20 mt_80">
          <h2 class="main_title">Our Creative Team</h2>
        </div>
        <div class="team_grid box">
          <div class="team3col  owl-carousel">
            <div class="item team-detail text-center">
              <div class="team-item-img"> <img src="src1/images/tm1.jpg" alt="" /> </div>
              <div class="team-designation mt_20">php Developer</div>
              <h4 class="team-title sub_title  mtb_10">joseph Lui </h4>
              <p>Lorem ipsum dolor sit amet, sea in odio erat, volumu Clita prodesset Rem ipsum dolor..</p>
              <ul class="social_icon mt_20">
                <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://www.twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.dribbble.com/" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                <li><a href="https://www.pinterest.com/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                <li><a href="https://www.behance.net/" target="_blank"><i class="fa fa-behance"></i></a></li>
              </ul>
            </div>
            <div class="item team-detail text-center">
              <div class="team-item-img"> <img src="src1/images/tm2.jpg" alt="" /> </div>
              <div class="team-designation mt_20">php Developer</div>
              <h4 class="team-title sub_title  mtb_10">joseph Lui </h4>
              <p>Lorem ipsum dolor sit amet, sea in odio erat, volumu Clita prodesset Rem ipsum dolor..</p>
              <ul class="social_icon mt_20">
                <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://www.twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.dribbble.com/" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                <li><a href="https://www.pinterest.com/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                <li><a href="https://www.behance.net/" target="_blank"><i class="fa fa-behance"></i></a></li>
              </ul>
            </div>
            <div class="item team-detail text-center">
              <div class="team-item-img"> <img src="src1/images/tm3.jpg" alt="" /> </div>
              <div class="team-designation mt_20">php Developer</div>
              <h4 class="team-title sub_title  mtb_10">joseph Lui </h4>
              <p>Lorem ipsum dolor sit amet, sea in odio erat, volumu Clita prodesset Rem ipsum dolor..</p>
              <ul class="social_icon mt_20">
                <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://www.twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.dribbble.com/" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                <li><a href="https://www.pinterest.com/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                <li><a href="https://www.behance.net/" target="_blank"><i class="fa fa-behance"></i></a></li>
              </ul>
            </div>
            <div class="item team-detail text-center">
              <div class="team-item-img"> <img src="src1/images/tm4.jpg" alt="" /> </div>
              <div class="team-designation mt_20">php Developer</div>
              <h4 class="team-title sub_title  mtb_10">joseph Lui </h4>
              <p>Lorem ipsum dolor sit amet, sea in odio erat, volumu Clita prodesset Rem ipsum dolor..</p>
              <ul class="social_icon mt_20">
                <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://www.twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.dribbble.com/" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                <li><a href="https://www.pinterest.com/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                <li><a href="https://www.behance.net/" target="_blank"><i class="fa fa-behance"></i></a></li>
              </ul>
            </div>
            <div class="item team-detail text-center">
              <div class="team-item-img"> <img src="src1/images/tm5.jpg" alt="" /> </div>
              <div class="team-designation mt_20">php Developer</div>
              <h4 class="team-title sub_title  mtb_10">joseph Lui </h4>
              <p>Lorem ipsum dolor sit amet, sea in odio erat, volumu Clita prodesset Rem ipsum dolor..</p>
              <ul class="social_icon mt_20">
                <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://www.twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.dribbble.com/" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                <li><a href="https://www.pinterest.com/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                <li><a href="https://www.behance.net/" target="_blank"><i class="fa fa-behance"></i></a></li>
              </ul>
            </div>
          </div>
          <!--End Team Carousel --> 
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Single Blog  --> 
<!-- End Blog   --> 
<!-- =====  CONTAINER END  ===== --> 
<!-- =====  FOOTER START  ===== -->
<div class="footer mt_80 ptb_80">
  <div class="container">
    <div class="row">
      <div class="col-md-3 footer-block">
        <div class="content_footercms_right">
          <div class="footer-contact">
            <h6 class="footer-title ptb_20">Contact Us</h6>
            <ul>
              <li>Offices Addresss: 218, Drimlend Building Sarthana jakatnaka, Surat City Gujarat-395013 INDIA</li>
              <li>+91 0987-654-321</li>
              <li>Contact@yourcompany.com</li>
            </ul>
            <div class="social_icon">
              <ul>
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-google"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-rss"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-2 footer-block">
        <h6 class="footer-title ptb_20">Categories</h6>
        <ul>
          <li><a href="#">Women</a></li>
          <li><a href="#">Men</a></li>
          <li><a href="#">Footwear</a></li>
          <li><a href="#">Jewellery</a></li>
          <li><a href="#">Accessories</a></li>
          <li><a href="#">Accessories</a></li>
        </ul>
      </div>
      <div class="col-md-2 footer-block">
        <h6 class="footer-title ptb_20">Information</h6>
        <ul>
          <li><a href="contact.aspx">Specials</a></li>
          <li><a href="#">New Products</a></li>
          <li><a href="#">Best Sellers</a></li>
          <li><a href="#">Our Stores</a></li>
          <li><a href="#">Contact Us</a></li>
          <li><a href="#">About Us</a></li>
        </ul>
      </div>
      <div class="col-md-2 footer-block">
        <h6 class="footer-title ptb_20">My Account</h6>
        <ul>
          <li><a href="#">Checkout</a></li>
          <li><a href="#">My Account</a></li>
          <li><a href="#">My Orders</a></li>
          <li><a href="#">My Credit Slips</a></li>
          <li><a href="#">My Addresses</a></li>
          <li><a href="#">My Personal Info</a></li>
        </ul>
      </div>
      <div class="col-md-3">
        <h6 class="ptb_20">SIGN UP OUR NEWSLETTER</h6>
        <p class="mt_10 mb_20">Be sure to follow our blog and sign up for all of our mailing updates!</p>
        <div class="form-group">
          <input class="mb_20" type="text" placeholder="Enter Your Email Address">
          <button class="btn">Subscribe</button>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="footer-bottom ptb_20">
  <div class="container">
    <div class="row">
      <div class="col-sm-6">
        <div class="copyright-part">Copyright - Created by Lionode © 2018</div>
      </div>
      <div class="col-sm-6">
        <div class="payment-icon text-right">
          <ul>
            <li><i class="fa fa-cc-paypal "></i></li>
            <li><i class="fa fa-cc-stripe"></i></li>
            <li><i class="fa fa-cc-visa"></i></li>
            <li><i class="fa fa-cc-discover"></i></li>
            <li><i class="fa fa-cc-mastercard"></i></li>
            <li><i class="fa fa-cc-amex"></i></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- =====  FOOTER END  ===== --> 
<a id="scrollup">Scroll</a> 
<script src="src1/js/jQuery_v3.1.1.min.js"></script> 
<script src="src1/js/owl.carousel.min.js"></script> 
<script src="src1/js/bootsnav.js"></script> 
<script src="src1/js/bootstrap.min.js"></script> 
<script src="src1/js/jquery.magnific-popup.js"></script> 
<script src="src1/js/custom.js"></script>
</body>

<!-- Mirrored from html.lionode.com/batota/b001/about.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Dec 2021 03:32:58 GMT -->
</html>
</asp:Content>

