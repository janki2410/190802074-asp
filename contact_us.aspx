<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="contact_us.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="breadcrumb">
    <h1>Contact Us</h1>
    <ul>
      <li><a href="index.aspx">Home</a></li>
      <li class="active">Contact Us</li>
    </ul>
  </div>
  <!-- =====  BREADCRUMB END===== --> 
  <!-- =====  CONTAINER START  ===== -->
  <div class="container">
    <div class="row ">
      <div class="col-sm-12"> 
        <!-- map  -->
        <div class="row">
          <div class="col-xs-12 map mb_80">
            <div id="map"></div>
          </div>
        </div>
        <!-- contact  -->
        <div class="heading-part mb_80 ">
          <h2 class="main_title">Leave a message!</h2>
          <h4 class="title-subline">Lorem ipsum dolor sit amet, consectetur adipiscing tempor incididunt ut labore et dolore magna aliqua. </h4>
        </div>
        <div class="row">
          <div class="col-md-4 col-xs-12 contact">
            <div class="location mb_50">
              <h5 class="capitalize sub_title mb_20">Our Location</h5>
              <div class="address">Office address <br>
                124,Lorem Ipsum has been <br>
                text ever since the 1500</div>
              <div class="call mt_10"><i class="fa fa-phone" aria-hidden="true"></i>+91-9987-654-321</div>
            </div>
            <div class="Career mb_50">
              <h5 class="capitalize sub_title mb_20">Careers</h5>
              <div class="address">dummy text ever since the 1500s, simply dummy text of the typesetting industry. </div>
              <div class="email mt_10"><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:careers@yourdomain.com" target="_top">careers@yourdomain.com</a></div>
            </div>
            <div class="Hello mb_50">
              <h5 class="capitalize sub_title mb_20">Say Hello</h5>
              <div class="address">simply dummy text of the printing and typesetting industry.</div>
              <div class="email mt_10"><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:info@yourdomailname.com" target="_top">info@yourdomailname.com</a></div>
            </div>
          </div>
          <div class="col-md-8 col-xs-12 contact-form mb_50"> 
            <!-- Contact FORM -->
            <div id="contact_form">
              <form id="contact_body" method="post" action="http://html.lionode.com/batota/b001/contact_me.aspx">
                <!--                                <label class="full-with-form" ><span>Name</span></label>
-->
                <input class="full-with-form " type="text" name="name" placeholder="Name" data-required="true" />
                <!--                <label class="full-with-form" ><span>Email Address</span></label>
-->
                <input class="full-with-form  mt_30" type="email" name="email" placeholder="Email Address" data-required="true" />
                <!--                <label class="full-with-form" ><span>Phone Number</span></label>
-->
                <input class="full-with-form  mt_30" type="text" name="phone1" placeholder="Phone Number" maxlength="15" data-required="true" />
                <!--                <label class="full-with-form" ><span>Subject</span></label>
-->
                <input class="full-with-form  mt_30" type="text" name="subject" placeholder="Subject" data-required="true">
                <!--                                <label class="full-with-form" ><span>Attachment</span></label>
--> 
                <!--                                <label class="full-with-form" ><span>Message</span></label>
-->
                <textarea class="full-with-form  mt_30" name="message" placeholder="Message" data-required="true"></textarea>
                <button class="btn mt_30" type="submit">Send Message</button>
              </form>
              <div id="contact_results"></div>
            </div>
            <!-- END Contact FORM --> 
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Single Blog  --> 
<!-- End Blog   --> 
<!-- =====  CONTAINER END  ===== --> 
<!-- =====  FOOTER START  ===== -->
<div class="footer mt_20 ptb_80">
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
<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAT3mI0RI16q19Oxv93gSxN0cF0wfxWN6w">
  </script> 
<script src="src1/js/map.js"></script> 
<script src="src1/js/mail.js"></script>
</body>

<!-- Mirrored from html.lionode.com/batota/b001/contact_us.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Dec 2021 03:32:36 GMT -->
</html>
</asp:Content>

