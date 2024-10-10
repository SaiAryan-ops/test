<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Election Monitoring System To Inspire Upcoming Voters</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #e9f0f7;
        }

        h1, h2 {
            text-align: center;
            color: #2c3e50;
            font-weight: 700;
            letter-spacing: 1.5px;
        }

        h1 {
            background-color: #ecf0f1;
            padding: 30px 0;
            margin: 0;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        h2 {
            padding: 20px;
            margin: 20px 0;
            font-size: 1.2rem;
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

        @media (max-width: 768px) {
            nav a {
                padding: 10px 20px;
                margin: 0 10px;
            }
        }

        /* Centering the View More button */
        .button-container {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 30px;
        }

        .button-container input[type="submit"] {
            padding: 10px 20px;
            font-size: 16px;
            font-weight: 600;
            background-color: #2980b9;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: all 0.3s ease;
            box-shadow: 0 3px 6px rgba(0, 0, 0, 0.1);
        }

        .button-container input[type="submit"]:hover {
            background-color: #1abc9c;
            transform: translateY(-2px);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        .button-container input[type="submit"]:active {
            transform: translateY(1px);
        }
    </style>
</head>
<body>

    <!-- Main Heading -->
    <h1>Election Monitoring System To Inspire Upcoming Voters</h1>

    <!-- Navigation Bar -->
    <nav>
        <a href="home">Home</a>
        <a href="login">Login</a>
        <a href="addemp">Add Voter</a>
        <a href="viewallemps">View All Voter</a>
        <a href="updateemp">Update Voter</a>
        <a href="deleteemp">Delete Voter</a>
        <a href="viewempbyid">View Voter by ID</a>
    </nav>

    <!-- System Description -->
    <h2>
        The Election Monitoring System is a web application designed to ensure transparency, fairness, and civic engagement during elections by monitoring and analyzing various aspects of the election process.
        <br><br>
        The goal of this system is to provide real-time insights and data to help prevent electoral fraud, track election activities, and encourage citizens, especially new voters, to participate actively in democratic processes.
        <br><br>
        By fostering a continuous monitoring and reporting mechanism among citizens, observers, and election authorities, the system ensures that elections remain fair and transparent, adapting to evolving needs and concerns.
    </h2>

    <!-- Button to View More -->
    <div class="button-container">
        <input type="submit" value="View More"/>
    </div>

</body>
</html>
