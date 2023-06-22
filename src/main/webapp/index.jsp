<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Note Taker: Home page</title>
   <%@include file="all_js_css.jsp" %>
  </head>
  <body>
    
    <div class="container">
    <%@include file="Navbar.jsp" %>
    <br>
    </div>
    
    <div class="card shadow bg-white py-5">
    <img alt="" class="img-fluid mx-auto" style="max-width: 400px;" src="img/writing.png" >
    <h1 class="text-primary text-uppercase text-center mx-3">Start Taking Your Notes...</h1>
    <div class="container text-center">
    <button class="btn btn-outline-primary" >
    <a href="add_notes.jsp">Start here!</a>
    
    </button>
    
    </div>
    
    </div>
    

    
  </body>
</html>