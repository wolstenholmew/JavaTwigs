<%-- 
    Document   : CommissionerSubmitted
    Created on : Mar 9, 2016, 11:22:08 PM
    Author     : WayneWolstenholme
--%>

<%@page import="com.javatwigs.Client"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/styles.css" type="text/css" />
        <title>JavaTwigs</title>
    </head>
    <body>
        <div class="container">
            <div class="header">
                <h1>JavaTwigs</h1>
            </div>
            <div class="content">
                <h2>Successfully submitted</h2>
                <p>Thank you for taking the time to register, we will be in contact with you shortly.</p>

                

                <form name="SubmitForm" action="Register" method="POST">
                <table class="table">
                    <tr>
                        <td>${client.getFirstName()} ${client.getLastName()}</td>
                    </tr>
                    <tr>
                        <td>${client.getEmailAddress()}</td>
                    </tr>
                </table>
                <input class="btn" type="submit" value="Create New" name="createNew" />
                </form>
            </div>
            <div class="footer">
                © Copyright JavaTwigs 2015
            </div>
        </div>
            
    </body>
</html>
