<div class="appointment">
    <div class="container">
        <div class="col-md-9 appointment-left">
            <h3>FREE APPOINTMENT BOOKING</h3>
            <p>MBSTU MEDICAL center is the free student service medical center of Mawlana Bhashani Science & Technology University</p>
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