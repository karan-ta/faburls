<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>$sitetitle$ - $pagetitle$</title>
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,600,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="$root$css/bootstrap.min.css">
    <link rel="stylesheet" href="$root$css/style.css">
    <link rel="shortcut icon" href="$root$img/favicon.ico" />
    <link rel="image_src" href="$root$img/faburls-logo.png" />

    <script src="$root$js/jquery-2.1.0.min.js"></script>
    <script src="$root$js/bootstrap.min.js"></script>
  </head>
  <body>
    <div class="container">
      <header>
          <div class="logo"><a href="http://127.0.0.1:8000">fab<span>urls</span></a></div>
       <nav>
              <ul>
                  <li><a href="suggest.html" class="showall">Suggest a URL</a></li>
                  <li><a href="about.html">About</a></li>
                  <li><a href="contact.html">Contact</a></li>
                </ul>
            </nav>
        </header>
        
        <h1 class="header">$pagetitle$</h1>
            $contents$
        
</div><!-- end .container -->

      <footer>
        powered by <a href="https://github.com/jgm/yst">yst</a>
      </footer>
  </body>
</html>
