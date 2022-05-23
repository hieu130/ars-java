<%@ page import="com.example.asm.entity.User" %><%
  User user = (User)request.getAttribute("user");
%>
<!<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <title>Document</title>
</head>
<body>
<div class="w3-container">
  <div class="w3-panel w3-green">
    <h2 class="w3-opacity"> Register success</h2>
  </div>
  <div>User name : <%=user.getUsername()%></div>
  <div>Password:<%=user.getPassword()%></div>
  <div>Full name : <%=user.getFullName()%></div>
  <div>Email : <%=user.getEmail()%></div>
  <div>Phone : <%=user.getPhone()%></div>
  <div>Birthday : <%=user.getBirthday()%></div>
</div>

</body>
</html>