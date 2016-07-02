<%-- 
    Document   : index
    Created on : Jun 26, 2016, 7:20:03 PM
    Author     : WayneWolstenholme
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JavaTwigs</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/styles.css" type="text/css" />
    </head>
    <body>
        <div class="container">
            <div class="header">
                <h1>JavaTwigs</h1>
            </div>
            <div class="content">
                <h2>Retry Contact Form</h2>
                <form name="ContactForm" action="ValidateContact.jsp" method="POST">
                    <table class="table">
                        <tbody>
                            <tr>
                                <td><select name="title">
                                        <option>Mr</option>
                                        <option>Mrs</option>
                                        <option>Miss</option>
                                        <option>Ms</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td><input type="text" name="firstName" placeholder="First Name" /></td>
                            </tr>
                            <tr>
                                <td><input type="text" name="lastName" placeholder="Last Name" /></td>
                            </tr>
                            <tr>
                                <td><input type="text" name="emailAddress" placeholder="Email Address" /></td>
                            </tr>
                        </tbody>
                    </table>

                    <input class="btn" type="reset" value="Reset" name="reset" />
                    <input class="btn" type="submit" value="Submit" name="submit" />
                </form>
            </div>
            <div class="footer">
                © Copyright JavaTwigs 2015
            </div>
        </div>
    </body>
</html>