<html>
    <head>
    <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
    <link href="webjars/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.standalone.min.css" rel="stylesheet" >
        <title>Welcome Page</title>
      </head>
        <body>
            <nav class="navbar navbar-expand-md navbar-light bg-light mb-3 p-1">
                <a class="navbar-brand m-1" href="https://samsung.com">Samsung</a>
                <div class="collapse navbar-collapse">
                    <ul class="navbar-nav">
                        <li class="nav-item"><a class="nav-link" href="/">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="/list-todos">Todos</a></li>
                    </ul>
                </div>
                <ul class="navbar-nav">
                    <li class="nav-item"><a class="nav-link" href="/logout">Logout</a></li>
                </ul>	
            </nav>
            <div class="container">
            <h1>Welcome ${name}</h1>
            <a href = "list-todos"> Manage </a> your Todos
        </div>
        <script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
        <script src="webjars/jquery/3.6.0/jquery.min.js"></script>
        </body>
</html>