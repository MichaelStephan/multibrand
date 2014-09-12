<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <ul class="nav navbar-nav" role="tablist">
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Produkte<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="#">Kategorie 1</a></li>
                    <li><a href="#">Kategorie 2</a></li>
                    <li><a href="#">Kategorie 3</a></li>
                </ul>
            </li>
            <li><a href="#">Mein Konto</a></li>
            <li><a href="#">Mein Warenkorb <span class="glyphicon glyphicon-shopping-cart"></span></a></li>
        </ul>

        <form class="navbar-form navbar-right" role="search">
            <jsp:include page="countryselector.jsp"></jsp:include>
        </form>

        <form class="navbar-form navbar-right" role="search">
            <jsp:include page="languageselector.jsp"></jsp:include>
        </form>

        <form class="navbar-form navbar-left" role="search" method="POST" action="<c:url value='/s'/>">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="...">
            </div>
            <button type="submit" class="btn btn-default">Suchen</button>
        </form>
    </div>
</nav>