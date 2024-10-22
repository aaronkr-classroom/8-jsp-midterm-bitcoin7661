<%@ page import="java.io.*, java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Result</title>
</head>
<body>
    <h2>Registration Successful</h2>
    <p><b>First Name:</b> <%= request.getParameter("firstName") %></p>
    <p><b>Last Name:</b> <%= request.getParameter("lastName") %></p>
    <p><b>Email:</b> <%= request.getParameter("email") %></p>
    <p><b>Phone:</b> <%= request.getParameter("phone") %></p>
    <p><b>City:</b> <%= request.getParameter("city") %></p>
    <p><b>Gender:</b> <%= request.getParameter("gender") %></p>
    <p><b>Hobbies:</b> <%= Arrays.toString(request.getParameterValues("hobbies")) %></p>
    <p><b>Password:</b> <%= request.getParameter("password") %></p>
    
    <%@ include file="footer.jsp" %>
</body>
</html>
