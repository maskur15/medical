<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<jsp:include page="topHead.jsp"></jsp:include>

<body>
<!-- header -->
<div class="top-strip">
    <div class="container-fluid">
        <div class="social-icons">
            <a class="facebook" href="#"><i class="fa fa-facebook"></i></a>
            <a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
            <a class="pinterest" href="#"><i class="fa fa-pinterest-p"></i></a>
            <a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a>
            <a class="tumblr" href="#"><i class="fa fa-tumblr"></i></a>
        </div>
        <div class="contact-info">
            <ul>
                <li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>+0123 384 920</li>
                <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:info@mbstu.com">contact@mbstu.com</a></li>
            </ul>
        </div>
        <!-- Large modal -->
        <div class="selectpackage">
            <button class="btn btn-primary" data-toggle="modal" data-target="#myModal">Packages</button>
            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                &times;</button>
                            <h4 class="modal-title package-title" id="myModalLabel">
                                PREVENTIVE HEALTH CHECK UP PACKAGES</h4>
                        </div>
                        <div class="modal-body packages">
                            <div class="col-md-4 text-center modal-align">
                                <div class="package">
                                    <p>A set of basic tests that can give a broad overview of your health status.</p>
                                    <i class="fa fa-heartbeat"></i>
                                    <h4>MASTER HEALTH CHECK</h4>
                                    <a href="book-a-test.html">Book Now</a>
                                </div>
                            </div>
                            <div class="col-md-4 text-center modal-align">
                                <div class="package">
                                    <p>Are you looking for a comprehensive health check that includes even Eye, Dental and ENT checks?</p>
                                    <i class="fa fa-medkit"></i>
                                    <h4>WHOLE BODY CHECKUP</h4>
                                    <a href="book-a-test.html">Book Now</a>
                                </div>
                            </div>
                            <div class="col-md-4 text-center modal-align">
                                <div class="package">
                                    <p>Do you wish to check your body out for an entire spectrum of diseases in a luxurious ambience?</p>
                                    <i class="fa fa-user-md"></i>
                                    <h4>HEALTH CHECK 1 AND 2</h4>
                                    <a href="book-a-test.html">Book Now</a>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
            <script>
                $('#myModal').modal('');
            </script>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<nav class="navbar nav_bottom" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header nav_2">
            <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">Menu
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"></a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
            <ul class="nav navbar-nav nav_1">
                <li><a href="index.html">Home</a></li>
                <li class="current_page"><a href="about.html">About</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Lab<span class="caret"></span></a>
                    <ul class="dropdown-menu drop_menu" role="menu">
                        <li><a href="laboratory.html">About Lab</a></li>
                        <li><a href="quality.html">Quality</a></li>
                        <li><a href="technologies.html">Technologies</a></li>
                        <li><a href="instruments.html">Instruments</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Book Test<span class="caret"></span></a>
                    <ul class="dropdown-menu drop_menu" role="menu">
                        <li><a href="book-a-test.html">Book a Test</a></li>
                        <li><a href="test-list.html">Test Menu</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Opportunity<span class="caret"></span></a>
                    <ul class="dropdown-menu drop_menu" role="menu">
                        <li><a href="career.html">Careers</a></li>
                        <li><a href="404.html">Franchisee</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages<span class="caret"></span></a>
                    <ul class="dropdown-menu drop_menu" role="menu">
                        <li><a href="news.html">News</a></li>
                        <li><a href="faq.html">Faq</a></li>
                        <li><a href="mobile-app.html">App</a></li>
                        <li><a href="login.html">Login</a></li>
                        <li><a href="terms.html">Terms of Use</a></li>
                        <li><a href="shortcodes.html">Shortcodes</a></li>
                        <li><a href="privacy_policy.html">Privacy Policy</a></li>
                    </ul>
                </li>
                <li><a href="blog.html">Blog</a></li>
                <li><a href="contact.html">Contact</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div>
</nav>
<!-- //header -->
<!-- about-section -->
<section class="about">
    <div class="inner-banner demo-2 text-center">
        <header class="logo">
            <h1><a class="cd-logo link link--takiri" href="index.html">Prevention <span>is better than cure.</span></a></h1>
        </header>
        <div id="breadcrumb_wrapper">
            <div class="container">
                <h2>About Us</h2>
                <h6>add a short description here</h6>
            </div>
        </div>
    </div>
    <div class="about-grids">
        <div class="container">
            <div class="col-md-4 abt-grid">
                <h3>Tests</h3>
                <i class="fa fa-stethoscope"></i>
                <div class="clearfix"></div>
                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words</p>
                <a href="laboratory.html">Read More</a>
            </div>
            <div class="col-md-4 abt-grid">
                <h3>Technologies</h3>
                <i class="fa fa-plus-square"></i>
                <div class="clearfix"></div>
                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words</p>
                <a href="laboratory.html">Read More</a>
            </div>
            <div class="col-md-4 abt-grid">
                <h3>Automation</h3>
                <i class="glyphicon glyphicon-globe"></i>
                <div class="clearfix"></div>
                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words</p>
                <a href="laboratory.html">Read More</a>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</section>
<section class="happy-patients">
    <div class="container">
        <div class="happy-patients-head text-center">
            <h3>Kind words from</h3>
            <h4>happy patients</h4>
        </div>
        <div class="happy-patients-grids">
            <div class="col-md-6 happy-patients-grid">
                <div class="happy-patients-grid-left text-right hvr-bounce-to-right dir-arrr">
                    <p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.</p>
                    <h4>Lorem Ipsum</h4>
                </div>
                <div class="happy-patients-grid-right">
                    <img src="images/p1.jpg" alt="happy patient" title="happy patient" />
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="col-md-6 happy-patients-grid">
                <div class="happy-patients-grid-right another1 dir-arrl">
                    <img src="images/p2.jpg" alt="happy patient" title="happy patient" />
                </div>
                <div class="happy-patients-grid-left another2 hvr-bounce-to-left">
                    <p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.</p>
                    <h4>Lorem Ipsum</h4>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="col-md-6 happy-patients-grid">
                <div class="happy-patients-grid-left text-right hvr-bounce-to-right dir-arrr">
                    <p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.</p>
                    <h4>Lorem Ipsum</h4>
                </div>
                <div class="happy-patients-grid-right">
                    <img src="images/p3.jpg" alt="happy patient" title="happy patient" />
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="col-md-6 happy-patients-grid">
                <div class="happy-patients-grid-right another1 dir-arrl">
                    <img src="images/p4.jpg" alt="happy patient" title="happy patient" />
                </div>
                <div class="happy-patients-grid-left another2 hvr-bounce-to-left">
                    <p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.</p>
                    <h4>Lorem Ipsum</h4>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</section>
<!--team-->
<section class="team text-center">
    <div class="container">
        <h3 class="title">Meet Our Specialists </h3>
        <p class="w-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit Mauris ex nulla aliquam ornare facilisis nec Sit accusamus, vel blanditiis iure minima ipsa molestias minus laborum velit, nulla nisi hic quasi enim </p>
        <div class="team-row">
            <div class="col-md-3 team-grids">
                <h5>Mark Smithy</h5>
                <p>Lorem ipsum dolor sit amet, consectetur adipi est eligendi scing elit consectetur</p>
                <div class="abt-social-icons">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-pinterest-p"></i></a>
                </div>
                <div class="team-img">
                    <img src="images/d1.jpg" alt="">
                </div>
            </div>
            <div class="col-md-3 team-grids team-mdl">
                <h5>Aliquam amet</h5>
                <p>Consectetur adipi lorem ipsum dolor sit amet, est eligendi scing elit consectetur.</p>
                <div class="abt-social-icons">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-pinterest-p"></i></a>
                </div>
                <div class="team-img">
                    <img src="images/d2.jpg" alt="">
                </div>
            </div>
            <div class="col-md-3 team-grids team-mdl1">
                <h5>Daniel Nyari</h5>
                <p>Lorem ipsum dolor sit amet, consectetur adipi est eligendi scing elit consectetur.</p>
                <div class="abt-social-icons">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-pinterest-p"></i></a>
                </div>
                <div class="team-img">
                    <img src="images/d3.jpg" alt="">
                </div>
            </div>
            <div class="col-md-3 team-grids">
                <h5>Alan ipsum</h5>
                <p>Eligendi scing elit lorem ipsum dolor sit amet, consectetur dolore magnam aliquam</p>
                <div class="abt-social-icons">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-pinterest-p"></i></a>
                </div>
                <div class="team-img">
                    <img src="images/d4.jpg" alt="">
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <!--//team-->
</section>
<!--who-we-are-->
<div class="who-are-we">
    <div class="container">
        <h3>We are no. 1...<span>WHY?</span></h3>
        <div class="col-md-6 who-grids">
            <ul class="whogrid_info">
                <li class="tick">Lorem Ipsum is simply dummy text.</li>
                <li class="tick">Contrary to popular belief, simply random text.</li>
                <li class="tick">There are many passages of Lorem Ipsum available.</li>
            </ul>
        </div>
        <div class="col-md-6 who-grids">
            <ul class="whogrid_info">
                <li class="tick">Lorem Ipsum is simply dummy text.</li>
                <li class="tick">Contrary to popular belief, simply random text.</li>
                <li class="tick">There are many passages of Lorem Ipsum available.</li>
            </ul>
        </div>
    </div>
</div>
<!--/who-we-are-->
<!-- //about-section -->
<!-- book an appointment -->
<div class="appointment">
    <div class="container">
        <div class="col-md-9 appointment-left">
            <h3>FREE APPOINTMENT BOOKING</h3>
            <p>Lorem Ipsum is simply dummy printing and typesetting industry. when an unknown printer took a galley of type and scrambled.</p>
        </div>
        <div class="col-md-3 appointment-right">
            <a href="#" class="btn btn-default btn-default_2 pull-left" data-toggle="modal" data-target="#applyModal_1">book your appointment</a>
            <div class="modal fade" id="applyModal_1" tabindex="-1" role="dialog" aria-labelledby="applyModalLabel" aria-hidden="true">
                <div class="modal-dialog dialog_3">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                            <h4 class="modal-title" id="myModalLabel"><div class="head_4">
                                <h3>Make An appointment Now</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro similique ipsa deleniti doloribus fuga dicta id voluptate, excepturi nostrum cupiditate</p>
                            </div></h4>
                        </div>
                        <div class="modal-body">
                            <form name="row" method="post" class="register">
                                <input type="text" name="name" id="name" placeholder="Name" required="">
                                <input type="text" name="email id" id="Email id" placeholder="Email id" required="">
                                <input type="text" name="mobile number" id="Mobile Number" placeholder="Mobile Number" required="">
                                <input class="date" id="datepicker" type="text" value="Appointment date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Appointment date';}" required=>
                                <textarea type="text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Message...';}" required="">Enter Message...</textarea>
                                <input type="submit" onclick="myFunction()" value="Submit Now">
                            </form>
                        </div>
                        <!---start-date-piker---->
                        <link rel="stylesheet" href="css/jquery-ui.css" />
                        <script src="js/jquery-ui.js"></script>
                        <script>
                            $(function() {
                                $( "#datepicker" ).datepicker();
                            });
                        </script>
                        <!---/End-date-piker---->
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!-- //book an appointment -->

<!-- news letter -->
<div class="subscribe text-center">
    <div class="container">
        <h3>Subscribe to Our Newsletter</h3>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s. Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature.</p>
        <form>
            <input placeholder="Email Address" class="user" type="text" required="">
            <input type="submit" value="Subscribe">
        </form>
        <p class="spam">We never share your information or use it to spam you</p>
    </div>
</div>
<!-- //news letter -->

<!-- footer -->
<footer>
    <div class="footer-grids">
        <div class="container">
            <div class="col-md-3 footer one">
                <h3>About Company</h3>
                <p> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of Latin at Hampden-Sydney College in Virginia from a Lorem Ipsum passage, undoubtable source.</p>
                <p class="adam">- Patrick Victoria, CEO</p>
                <div class="clear"></div>
            </div>
            <div class="col-md-3 footer one tweet">
                <h3>Tweets</h3>
                <ul>
                    <li>
                        <a href="#">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accus.
                            <i>http//example.com</i></a>
                        <span>About 15 minutes ago<span>
							</span></span></li>
                    <li>
                        <a href="#"> Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit.
                            <i>http//example.com</i></a>
                        <span>About a day ago<span>
							</span></span></li>
                </ul>
            </div>
            <div class="col-md-3 footer two">
                <h3>Keep Connected</h3>
                <ul>
                    <li><a class="fb" href="#"><i class="fa fa-facebook"></i>Like us on Facebook</a></li>
                    <li><a class="fb1" href="#"><i class="fa fa-twitter"></i>Follow us on Twitter</a></li>
                    <li><a class="fb2" href="#"><i class="fa fa-google-plus"></i>Add us on Google Plus</a></li>
                    <li><a class="fb3" href="#"><i class="fa fa-dribbble"></i>Follow us on Dribbble</a></li>
                    <li><a class="fb4" href="#"><i class="fa fa-pinterest-p"></i>Follow us on Pinterest</a></li>
                </ul>
            </div>
            <div class="col-md-3 footer three">
                <h3>Contact Information</h3>
                <ul>
                    <li><i class="fa fa-map-marker"></i><p>The company name <span>Lorem ipsum dolor,</span>Glasglow Dr 40 Fe 72. </p><div class="clearfix"></div> </li>
                    <li><i class="fa fa-phone"></i><p>1234567890</p> <div class="clearfix"></div> </li>
                    <li><i class="fa fa-envelope-o"></i><a href="mailto:info@mbstu.com">contact@mbstu.com</a> <div class="clearfix"></div></li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- maps -->
    <div id="map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d2482.432383990807!2d0.028213999961443994!3d51.52362882484525!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1423469959819" frameborder="0" style="border:0"></iframe>
    </div>
    <div class="copy-right-grids">
        <div class="container">
            <div class="copy-left">
                <p class="footer-gd">© 2016 Prevention. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">W3layouts</a></p>
            </div>
            <div class="footer-links">
                <ul>
                    <li><a href="sitemap.html">Sitemap</a></li>
                    <li><a href="privacy_policy.html">Privacy Policy</a></li>
                    <li><a href="terms.html">Terms of Use</a></li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</footer>
<!-- //footer -->
<script type="text/javascript">
    $(document).ready(function() {
        /*
         var defaults = {
         containerID: 'toTop', // fading element id
         containerHoverID: 'toTopHover', // fading element hover id
         scrollSpeed: 1200,
         easingType: 'linear'
         };
         */

        $().UItoTop({ easingType: 'easeOutQuart' });

    });
</script>
<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
</body>
</html>