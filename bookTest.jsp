
<!DOCTYPE html>
<html>

<head>
    <jsp:include page="topHead.jsp"></jsp:include>
    <!--//tags -->
    <link href="css3/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css3/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css3/appointment_style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css3/font-awesome.css" rel="stylesheet">
    <!-- //for bootstrap working -->
    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700" rel="stylesheet">
</head>

<body>
<!-- header -->
<jsp:include page="homeHeader.jsp"></jsp:include>
<!-- banner -->

<!--//banner -->

<jsp:include page="appointmentSection.jsp"></jsp:include>
<!-- footer -->

<jsp:include page="footer.jsp"></jsp:include>
<!-- //bootstrap-modal-pop-up -->
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script>
    $('ul.dropdown-menu li').hover(function () {
        $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
    }, function () {
        $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
    });
</script>
<script type="text/javascript" src="js/bootstrap.js"></script>
</body>

</html>