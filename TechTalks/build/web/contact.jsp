<%-- 
    Document   : contact
    Created on : 14-Jun-2023, 2:53:15 pm
    Author     : gazala parveen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>contact Page</title>
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
        <%@include file="normal_navbar.jsp" %>
        <main class="primary-background  banner-background"  style="padding-bottom:80px;">
            <div class="container" >
                <div class="col-md-6 offset-md-3">
                    <div class="card">
                        <div class="card-body">
                            <h1 class="card-title">Contact Us</h1>
                            <form method="post" id="contact-form" action="ContactServlet">
                                <div class="form-group">
                                    <label for="name">Name:</label>
                                    <input type="text" class="form-control" id="name" name="name" required>
                                </div>
                                <div class="form-group">
                                    <label for="email">Email:</label>
                                    <input type="email" class="form-control" id="email" name="email" required>
                                </div>
                                <div class="form-group">
                                    <label for="message">Message:</label>
                                    <textarea class="form-control" id="message" name="message" required></textarea>
                                </div>
                                <div class="container text-center" id="loader" style="display:none " >
                                    <span class="	fa fa-refresh fa-spin fa-4x"></span>
                                    <h4>please wait...</h4>
                                </div>
                                <button type="submit" id="submit-btn" class="btn btn-primary">Submit</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <script src="https://code.jquery.com/jquery-3.7.0.min.js" integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g=" crossorigin="anonymous"></script>      
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
        <script >
            // Assuming you have a form with id "contact-form" and a submit button with id "submit-btn"
            document.getElementById("contact-form").addEventListener("submit", function (event) {
                event.preventDefault(); // Prevent the form from submitting normally

                // Perform any form validation here

                // If the form is valid, show a SweetAlert notification
                swal({
                    title: "Success!",
                    text: "Your message has been sent.",
                    icon: "success",
                    button: "OK"
                }).then(function () {
                    // Submit the form after the SweetAlert is closed
                    document.getElementById("contact-form").submit();
                     // Redirect to the home page
                      window.location.href = "index.jsp";
                });
            });

        </script>
    </body>
</html>
