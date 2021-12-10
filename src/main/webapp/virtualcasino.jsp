<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home Page - Virtual Casino</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/lib/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/site.css" />
</head>
<style>
    * {
  box-sizing: border-box;
}

.column {
  float: left;
  width: 33.33%;
  padding: 5px;
}

.row::after {
  content: "";
  clear: both;
  display: table;
}
</style>
<body>
    <header>
        <nav class="navbar navbar-expand-sm navbar-toggleable-sm navbar-light bg-white border-bottom box-shadow mb-3">
            <div class="container">
                <a class="navbar-brand" href="<%=request.getContextPath()%>/">Virtual Casino</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".navbar-collapse" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="navbar-collapse collapse d-sm-inline-flex justify-content-between">
                    <ul class="navbar-nav flex-grow-1">
                        <li class="nav-item">
                            <a class="nav-link text-dark" href="<%=request.getContextPath()%>/">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-dark" href="<%=request.getContextPath()%>/aboutus">About Us</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    <div class="container">
        <main role="main" class="pb-3">
            <div class="text-center">
                <h1 class="display-4">Virtual Casino</h1>
                <br>
                <div class="row"> 
                    <div class="column" style="text-align: center;"> 
                        <img class="blackjack" src="<%=request.getContextPath()%>/resources/img/blackjack.PNG" width="300" height="180"/> 
                        <div>Play heads-up against the computer. Test your luck in a game of cards!</div>
                    </div>
                    <div class="column" style="text-align: center;">
                        <img class="slots" src="<%=request.getContextPath()%>/resources/img/slots.PNG" width="180" height="300"/> 
                        <div>Sit back and spin some reels. Can you get three 7's in a row?</div>
                    </div>
                    <div class="column" style="text-align: center;">
                        <img class="roulette" src="<%=request.getContextPath()%>/resources/img/roulette.PNG" width="300" height="180"/>
                        <div>Spin the wheel! Are you feeling lucky?</div>
                    </div>
                </div>
   			</div>
        </main>
    </div>
    <footer class="border-top footer text-muted">
        <div class="container">
            &copy; 2021 - Virtual Casino - <a href="<%=request.getContextPath()%>/aboutus">About Us</a>
        </div>
    </footer>
    <script src="<%=request.getContextPath()%>/lib/jquery/dist/jquery.min.js"></script>
    <script src="<%=request.getContextPath()%>/lib/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/site.js?v=4q1jwFhaPaZgr8WAUSrux6hAuh0XDg9kPS3xIVq36I0"></script>
</body>
</html>
