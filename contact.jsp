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
<jsp:include page="header.jsp"></jsp:include>
<!-- //header -->
<!-- Contact-section -->
<section class="contact">
    <div class="inner-banner demo-2 text-center">
        <header class="logo">
            <h1><a class="cd-logo link link--takiri" href="index.html">Prevention <span>is better than cure.</span></a></h1>
        </header>
        <div id="breadcrumb_wrapper">
            <div class="container">
                <h2>Contact Us</h2>
                <h6>add a short description here</h6>
            </div>
        </div>
    </div>
    <!--contact-->
    <div class="contact">
        <div class="container">
            <div class="map">
                <h4>GET IN TOUCH</h4>
                <div id="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d2482.432383990807!2d0.028213999961443994!3d51.52362882484525!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1423469959819" frameborder="0" style="border:0"></iframe>
                </div>
            </div>
            <div class="contact-infom">
                <h4>CONTACT INFO</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,sheets containing Lorem Ipsum passages,
                    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.It was popularised in the 1960s with the release of Letraset
                    and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
            </div>
            <div class="address">
                <div class="row">
                    <div class="col-md-4 location">
                        <h4>Address1 :</h4>
                        <p>Eiusmod Tempor inc</p>
                        <p>9560 St Dolore Place,</p>
                        <p>Telephone : +2 800 544 6035</p>
                        <p>FAX : +1 800 889 4444</p>
                        <p>Email : <a href="mailto:example@email.com">mail@example.com</a></p>
                    </div>
                    <div class="col-md-4 location">
                        <h4>Address2 :</h4>
                        <p>Tempor Eiusmod  inc</p>
                        <p>9560 St Dolore Place,</p>
                        <p>Telephone : +1 800 300 5555</p>
                        <p>FAX : +1 100 889 9466</p>
                        <p>Email : <a href="mailto:example@email.com">mail@example.com</a></p>
                    </div>
                    <div class="col-md-4 location">
                        <h4>Address3 :</h4>
                        <p>Eiusmod Tempor inc</p>
                        <p>9560 St Dolore Place,</p>
                        <p>Telephone : +2 800 544 6035</p>
                        <p>FAX : +1 800 889 4444</p>
                        <p>Email : <a href="mailto:example@email.com">mail@example.com</a></p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="contact-form">
                <h4>CONTACT FORM</h4>
                <form>
                    <input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
                    <input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
                    <input type="text" value="Telephone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telephone';}" required="">
                    <textarea type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
                    <input type="submit" value="Submit" >
                </form>
            </div>

        </div>
    </div>
</section>
<!-- //contact-section -->

<!-- book an appointment -->
<jsp:include page="appointmentFooter.jsp"></jsp:include>
<!-- //book an appointment -->

<!-- news letter -->
<jsp:include page="subscribeFooter.jsp"></jsp:include>
<!-- //news letter -->

<!-- footer -->
<jsp:include page="footer.jsp"></jsp:include>
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