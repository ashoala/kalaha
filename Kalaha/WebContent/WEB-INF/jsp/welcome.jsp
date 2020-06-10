<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>


<spring:url value="/resources/kalaha.css" var="kalahaCSS" />
<spring:url value="/resources/kalaha.js" var="kalahaJS" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="${kalahaCSS}" rel="stylesheet" />
<script src="${kalahaJS}" ></script>

</head>

<body class="Content">
    <div class="Info">
        <H1>Kalaha</H1>
    </div>
    <div class="GameContainer">
        <div class="TopUI">
            <div class="UI-Element Player1Score Player P1 Active">P1 Score: 0</div>
            <div class="UI-Element Turn">Turn: 10</div>
            <div class="UI-Element Player2Score Player P2">P2 Score: 0</div>
        </div>
        <div class="Spawner">

        </div>
        <div class="Board">
            <div class="Kalaha-left Pit">0</div>
            <div class="Pit P1 Valid">0</div>
            <div class="Pit P1 Valid">0</div>
            <div class="Pit P1 Valid">0</div>
            <div class="Pit P1 Valid">0</div>
            <div class="Pit P1 Valid">0</div>
            <div class="Pit P1 Valid">0</div>
            <div class="Kalaha-right Pit">0</div>
            <div class="Pit P2">0</div>
            <div class="Pit P2">0</div>
            <div class="Pit P2">0</div>
            <div class="Pit P2">0</div>
            <div class="Pit P2">0</div>
            <div class="Pit P2">0</div>
        </div>
        <div class="Log">
        </div>
    </div>
    
</body>

</html>