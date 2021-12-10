<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home Page - Virtual Casino</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/lib/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/site.css" />
</head>
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
    <div class="container" style="text-align:center">
        <main role="main" class="pb-3">
            <h1>About Us</h1>
            <div>Have you ever wanted to have the experience of betting money at a casino?</div>
            <br>
            <p>Well, now you can without the hassle of using real money! In this mobile app, we have
                created three virtual casino games to allow the user to win big, fake money that
                is. With smooth animation and game logic, players can play Blackjack against a standard
                dealer. If players are feeling lucky, they can test their luck in our Roulette and Slots
                game modes as well! The whole idea of this app is for the user to have fun and enjoy a
                virtual casino experience, and win fake money while doing it!</p>
            <div>Try your luck today and download the app <a href=https://github.com/LoganKoch17/VirtualCasino target: _blank>here!</a></div>
            <div>App created by Logan Koch and Zachary Langford.</div>
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

