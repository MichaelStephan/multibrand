<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Homepage</title>
        <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="resources/bootstrap/css/bootstrap-theme.min.css">
    </head>
    <body>
        <jsp:include page="partials/navigation.jsp"></jsp:include>

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <h1 style="margin-top: -10px;"><a href="<c:url value='/'/>">Markenname</a1></h1>
                </div>
            </div>

            <div class="row">
                <jsp:include page="partials/stage.jsp"></jsp:include>
            </div>

            <div class="row">
                <div class="col-sm-12 col-md-12">
                    <br/>
                </div>
            </div>

            <div class="row">
                <jsp:include page="partials/categorycarousel.jsp"></jsp:include>
            </div>

            <div class="row">
                <div class="col-sm-12 col-md-12">
                    <br/>
                </div>
            </div>

            <div class="row">
                <jsp:include page="partials/footer.jsp" />
            </div>
        </div>
        <script src="http://imsky.github.com/holder/holder.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script src="resources/bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>