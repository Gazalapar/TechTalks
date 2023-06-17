<%-- 
    Document   : error_page
    Created on : 18-May-2023, 9:36:50 am
    Author     : gazala parveen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry! something went wrong..... </title>
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
        <div class="container text-center">
            <img src="img/error.png" class=" img-fluid ">
            <h3 class="display-3 ">Sorry! something went wrong...</h3>
            <a href="index.jsp" class="btn primary-background btn-lg text-white">Home </a>
        </div>
        
    </body>
</html>
