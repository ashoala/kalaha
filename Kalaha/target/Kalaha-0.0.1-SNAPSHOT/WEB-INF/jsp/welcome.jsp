<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Kalaha Board Game</title>


<spring:url value="/go/kalaha.css" var="kalahaCSS" />
<spring:url value="/go/kalaha.js" var="kalahaJS" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="${kalahaCSS}" rel="stylesheet" />
<script src="${kalahaJS}" ></script>

</head>

<body class="Content">
    <div class="Info">
        <H1>Kalaha</H1>
        <H2>Board Game</H2>
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
    <div class="Rules">
        <h2>Rules of Kalaha</h2>
        <div class="TwoCol">
            <div>
                <h3>Goal of the game</h3>
                The goal of the game is to put as many stones in your largest pit also known as the Kalaha. 
                <h3>Your kalaha</h3>
                Is the big pit to the left (Player1) or to the right (Player2).<br/>
                <h3>Your pits</h3>
                The pits of Player1 are the smaller pits on the top row and the pits of Player2 are in the bottom row.
                <h3>Game ends</h3>
                Whenever all the pits of one player are empty. Note that the other player will score all the stones left in their pits.            
            </div>
            <div>
                <h3>Making a move</h3>
                By selecting one of your pits (highlighted) all the stones from that pit will be picked up and dropped one by one in a counterclockwise fashion, skipping the opponents Kalaha.<br/>
                <h3>Scoring</h3>
                You score a point for every stone in your own kalaha.<br/>
                <h3>Extra turn</h3>
                Whenever you drop the last stone in your own kalaha you get an extra turn.<br/>
                <h3>Capturing opposite stones</h3>
                Whenever your last stone drops in your own empty pit, you capture the stones of your opponents opposite pit and put them and the last stone in your own kalaha.<br/>  
            </div>
        </div>
    </div>
    <div class="Production">
        <h2>Development Summary</h2>
        <p>
            <b><a href="https://github.com/Bahamutho/Kalaha-Board-Game" target="_blank">Please visit Github for the full devlog</a>.<br/>
            Back-End: Java, Spring Boot (web-start, devetools), Rest API, MVC architecture, Gradle, JUnit, (TomCat local server). --Intellij<br/>
            Front-End: HTML, CSS, vanilla javascript. --VisualCode<br/></b>
        </p>
    </div>
    <div class="Footer">
        <em>Made by <a href="https://alexandervanderzalm.com/" target="_blank">Alexander van der Zalm</a>. </em>
    </div>
</body>

</html>