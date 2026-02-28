<html>
<head>
    <title>COMP367</title>
</head>
<body>

<%
    java.time.LocalTime time = java.time.LocalTime.now();
    String greeting;

    if (time.isBefore(java.time.LocalTime.NOON)) {
        greeting = "Good morning, Rubiya, Welcome to COMP367";
    } else {
        greeting = "Good afternoon, Rubiya, Welcome to COMP367";
    }
%>

<h1><%= greeting %></h1>

</body>
</html>