<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update Voter</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #e9f0f7;
        }

        h2, h3 {
            text-align: center;
            color: #2c3e50;
            padding: 20px 0;
            margin: 0;
            background-color: #ecf0f1;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            font-weight: 600;
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
            max-width: 700px;
            margin: 30px auto;
            padding: 30px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        form {
            width: 100%;
        }

        table {
            width: 100%;
            margin: 20px 0;
        }

        table td {
            padding: 10px;
            font-size: 16px;
        }

        label {
            font-weight: 500;
        }

        input[type="text"], input[type="number"], input[type="email"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }

        input[type="submit"], input[type="reset"] {
            background-color: #3498db;
            color: white;
            border: none;
            padding: 10px 20px;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover, input[type="reset"]:hover {
            background-color: #1abc9c;
        }

        input[type="submit"]:active, input[type="reset"]:active {
            transform: translateY(1px);
        }

        .button-container {
            text-align: center;
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
        <a href="viewempbyid">View Voter By Id </a>
    </nav>
    <div class="content">
        <h3>Update Voter</h3>
        <div class="form-container">
            <form method="post" action="update">
                <table>
                    <tr>
                        <td><label for="eid">Enter ID</label></td>
                        <td><input type="number" id="eid" name="eid" required/></td>
                    </tr>
                    <tr>
                        <td><label for="ename">Enter Name</label></td>
                        <td><input type="text" id="ename" name="ename" required/></td>
                    </tr>
                    <tr>
                        <td><label for="esalary">Enter Salary</label></td>
                        <td><input type="number" id="esalary" name="esalary" step="0.1" required/></td>
                    </tr>
                    <tr>
                        <td><label for="eemail">Enter Email ID</label></td>
                        <td><input type="email" id="eemail" name="eemail" required/></td>
                    </tr>
                    <tr>
                        <td><label for="econtact">Enter Contact</label></td>
                        <td><input type="number" id="econtact" name="econtact" required/></td>
                    </tr>
                    <tr>
                        <td colspan="2" class="button-container">
                            <input type="submit" value="Update Employee"/>
                            <input type="reset" value="Clear"/>
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
</body>
</html>
