<%-- 
    Document   : index
    Created on : 14-May-2023, 4:36:09 am
    Author     : gazala parveen
--%>

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- CSS -->

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="CSS/myStyle.css" rel="stylesheet" type="text/css"/>

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>

    </head>

    <body>
        <!<!-- navbar -->
        <%@include file="normal_navbar.jsp" %>
        <!<!-- Banner -->
        <div class="container-fluid  m-0 p-0  ">
            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h3 class="display-3"> Welcome to TechTalks</h3>
                    <p> Explore, Share, and Learn:

Welcome to My tech blog, a dynamic platform where readers and contributors come together to explore, share knowledge, and learn from each other. </p>
                    <p>Unleash Your Tech Voice:

Are you passionate about technology and eager to share your thoughts with the world? My blog provides a platform for tech enthusiasts to amplify their voice, share unique perspectives, and contribute to the ever-evolving tech landscape.Join our community and be part of the conversation. </p>
                    <a class="btn btn-outline-light btn-lg " href="register_page.jsp"><span class="fa fa-edit"></span>Start! its Free</a>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg "><span class="	fa fa-user-circle fa-spin"></span>Login</a>

                </div>
            </div>

        </div>
        <!<!-- cards -->
        <div class="container">
            <div class="row mb-2" > 
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                            <p class="card-text">"Unlock the Power of Java: Write Once, Run Anywhere.Unleash Your Coding Potential!"</p>
                            <a href="login_page.jsp" class="btn btn-primary">Read more</a>
                        </div>
                    </div> 

                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Python Programming</h5>
                            <p class="card-text">
                                "Unlock the Potential of Python: Where Elegance Meets Functionality."</p>
                            <a href="login_page.jsp" class="btn btn-primary">Read more</a>
                        </div>
                    </div> 

                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">JavaScript Programming</h5>
                            <p class="card-text">"JavaScript: Turning Imagination into Interactive Reality."</p>
                            <a href="login_page.jsp" class="btn btn-primary">Read more</a>
                        </div>
                    </div> 

                </div>

            </div>
            <div class="row" > 
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">SQL programming</h5>
                            <p class="card-text">"SQL: Discover the Secrets Hidden in Your Data."</p>
                            <a href="login_page.jsp" class="btn btn-primary">Read more</a>
                        </div>
                    </div> 

                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">OOP's Programming</h5>
                            <p class="card-text">"OOPs: Transforming Complex Problems into Elegant Solutions."</p>
                            <a href="login_page.jsp" class="btn btn-primary">Read more</a>
                        </div>
                    </div> 

                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Tech Tales</h5>
                            <p class="card-text">"Tech Tales: Where stories of innovation unfold."</p>
                            <a href="login_page.jsp" class="btn btn-primary">Read more</a>
                        </div>
                    </div> 

                </div>

            </div>
        </div>
        <!--Javascript -->
        <script src="https://code.jquery.com/jquery-3.7.0.min.js" integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g=" crossorigin="anonymous"></script>      
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    </body>
</html>
