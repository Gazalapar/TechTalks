<%-- 
    Document   : normal_navbar
    Created on : 14-May-2023, 4:40:30 am
    Author     : gazala parveen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <nav class="navbar navbar-expand-lg navbar-dark  primary-background">
           <a class="navbar-brand" href="index.jsp"><span class="	fa fa-asterisk"></span>TechBlog</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
          <a class="nav-link" href="login_page.jsp"><span class="	fa fa-code"></span>Learn code <span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <span class="	fa fa-check"></span>  categories
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="login_page.jsp">programming languages</a>
          <a class="dropdown-item" href="login_page.jsp">fundamentals</a>
        
          <a class="dropdown-item" href="login_page.jsp">Tech Tales</a>
        </div>
      </li>
      <li class="nav-item">
          <a class="nav-link" href="contact.jsp"><span class="	fa fa-drivers-license-o"></span>Contact</a>
      </li>
       <li class="nav-item">
          <a class="nav-link" href="login_page.jsp"><span class="fa fa-user-circle"></span>Login</a>
      </li>
       <li class="nav-item">
          <a class="nav-link" href="register_page.jsp"><span class="fa fa-user-plus"></span>Sign up</a>
      </li>
      
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
        
    </body>
</html>
