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
                <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:contact@mbstu_medical.edu.bd">contact@mbstu_medical</a></li>
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
                                MBSTU MEDICAL HEALTH CHECK UP PACKAGES</h4>
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
                $('#myModal').modal('show');
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
                <li class="current_page"><a href="home.jsp">Home</a></li>
                <li><a href="about.html">About</a></li>
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
                        <%
                          String message = (String)  request.getSession().getAttribute("id");
                            if(message!=null){
                        %>
                        <li><a href="user.jsp"><%=message%></a></li>
                        <%
                            }
                        %>
                        <%
                            String message1 = (String)  request.getSession().getAttribute("id");
                            if(message1==null){
                        %>
                        <li><a href="login.jsp">Login</a></li>
                        <%
                            }
                        %>

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
