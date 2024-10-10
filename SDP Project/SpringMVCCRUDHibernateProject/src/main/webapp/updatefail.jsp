<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fail</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }
        h2 {
            text-align: center;
            color: #333;
            padding: 20px 0;
            background-color: #fff;
            margin: 0;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        nav {
            background-color: #333;
            padding: 10px 0;
            text-align: center;
        }
        nav a {
            color: white;
            text-decoration: none;
            padding: 10px 15px;
            margin: 0 5px;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
        nav a:hover {
            background-color: #555;
        }
        .content {
            margin: 20px;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        .message {
            font-size: 18px;
            color: #4CAF50;
            margin-bottom: 20px;
        }
        .action-link {
            display: inline-block;
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
        .action-link:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <h2>Election Monitoring System To Inspire Upcoming Voters</h2>
    <nav>
        <a href="home">Home</a>
        <a href="addemp">Add Voter</a>
        <a href="viewallemps">View All Voter</a>
        <a href="updateemp">Update Voter</a>
        <a href="deleteemp">Delete Voter</a>
    </nav>
    <div class="content">
        <div class="message">
            <c:out value="${message}"></c:out>
        </div>
        <a href="updateemp" class="action-link">Try again</a>
    </div>
</body>
</html>