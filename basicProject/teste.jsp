<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Form Data Received</title>
</head>
<body>
    <h1>Form received successfully!</h1>
    <p><strong>Name:</strong> <%= request.getParameter("name")%></p>
    <p><strong>Email:</strong> <%= request.getParameter("email")%></p>
    <p><strong>Date of birth:</strong> <%= request.getParameter("birth")%></p>
    <p><strong>Phone Number</strong> <%= request.getParameter("phone")%></p>
    <p><strong>Password</strong> <%= request.getParameter("password")%></p>
    <p><strong>Gender</strong> <%= request.getParameter("gender")%></p>

    <hr>
<p><a href="form.html">Return to form</a></p>
</body>
</html>