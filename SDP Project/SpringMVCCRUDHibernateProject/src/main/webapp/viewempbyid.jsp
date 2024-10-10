<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Voter By ID</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #e9f0f7;
        }

        h2, h3 {
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
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            max-width: 90%;
        }

        form {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: #ecf0f1;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 12px;
            text-align: left;
        }

        th {
            background-color: #f2f2f2;
            font-weight: bold;
            color: #2c3e50;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #e9f7fa;
        }

        label {
            display: block;
            font-weight: bold;
            font-size: 16px;
            margin-bottom: 5px;
        }

        input[type="number"], input[type="submit"], input[type="reset"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 16px;
        }

        input[type="submit"], input[type="reset"] {
            background-color: #3498db;
            color: white;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover, input[type="reset"]:hover {
            background-color: #1abc9c;
        }

        .button-container {
            text-align: center;
        }

        @media (max-width: 768px) {
            nav a {
                padding: 10px 20px;
                margin: 0 10px;
            }
        }
    </style>
</head>
<body>
    <h2>Election Monitoring System To Inspire Upcoming Voters</h2>
    <nav>
        <a href="home">Home</a>
        <a href="addemp">Add Voter</a>
        <a href="viewallemps">View All Voters</a>
        <a href="updateemp">Update Voter</a>
        <a href="deleteemp">Delete Voter</a>
    </nav>
    <h3>View Voter By ID</h3>
    <div class="content">
        <form method="post" action="display">
            <table>
                <tr>
                    <td><label for="eid">Enter ID</label></td>
                    <td><input type="number" id="eid" name="eid" required/></td>
                </tr>
                <tr>
                    <td colspan="2" class="button-container">
                        <input type="submit" value="View Employee"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
