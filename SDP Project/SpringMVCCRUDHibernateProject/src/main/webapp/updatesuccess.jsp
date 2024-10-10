<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Success</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #e9f0f7;
        }

        h2 {
            text-align: center;
            color: #2c3e50;
            background-color: #ecf0f1;
            margin: 0;
            padding: 30px 0;
            font-weight: 700;
            letter-spacing: 1.5px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        nav {
            background-color: #3498db;
            padding: 15px 0;
            display: flex;
            justify-content: center;
            align-items: center;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        nav a {
            color: #fff;
            text-decoration: none;
            padding: 12px 25px;
            margin: 0 15px;
            background-color: #2980b9;
            border-radius: 30px;
            font-size: 16px;
            font-weight: 500;
            text-transform: uppercase;
            transition: all 0.3s ease;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        nav a:hover {
            background-color: #1abc9c;
            transform: translateY(-3px);
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        nav a:active {
            transform: translateY(1px);
        }

        .content {
            margin: 30px auto;
            padding: 30px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            max-width: 90%;
        }

        .message {
            font-size: 18px;
            color: #4CAF50;
            margin-bottom: 20px;
            text-align: center;
            font-weight: 600;
        }

        .action-link {
            display: inline-block;
            background-color: #3498db;
            color: white;
            padding: 12px 25px;
            text-decoration: none;
            border-radius: 30px;
            font-size: 16px;
            font-weight: 500;
            text-transform: uppercase;
            transition: all 0.3s ease;
            text-align: center;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .action-link:hover {
            background-color: #1abc9c;
            transform: translateY(-3px);
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        .action-link:active {
            transform: translateY(1px);
        }

        @media (max-width: 768px) {
            nav a, .action-link {
                padding: 10px 20px;
            }
        }
    </style>
</head>
<body>
    <h2>Election Monitoring System To Inspire Upcoming Voters</h2>
    <nav>
        <a href="home">Home</a>
        <a href="addemp">Add Voter</a>
        <a href="viewallemps">View All voters</a>
        <a href="updateemp">Update Voter</a>
        <a href="deleteemp">Delete Voter</a>
        <a href="viewempbyid">View Voter By Id </a>
    </nav>
    <div class="content">
        <div class="message">
            <c:out value="${message}"></c:out>
        </div>
        <a href="updateemp" class="action-link">Update Another Voter</a>
    </div>
</body>
</html>
