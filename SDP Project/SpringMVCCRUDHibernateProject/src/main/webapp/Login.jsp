<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Election Monitoring System</title>
    <style>
        /* Base styles for body */
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #e9f0f7;
        }

        /* Title styles for h2 */
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

        /* Navigation styles */
        nav {
            background-color: #3498db;
            padding: 15px 0;
            display: flex;
            justify-content: center;
            align-items: center;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        /* Navigation links */
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

        /* Hover effects for navigation links */
        nav a:hover {
            background-color: #1abc9c;
            transform: translateY(-3px);
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        /* Form container styles */
        .form-container {
            max-width: 500px;
            margin: 50px auto;
            padding: 30px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        /* Form styles */
        form {
            display: grid;
            gap: 20px;
        }

        /* Label styles */
        label {
            font-weight: bold;
            color: #34495e;
            margin-bottom: 5px;
        }

        /* Input styles */
        input[type="email"], input[type="password"] {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccd1d9;
            border-radius: 6px;
            font-size: 16px;
            color: #2c3e50;
            transition: border-color 0.3s ease;
        }

        /* Focus styles for inputs */
        input[type="email"]:focus, input[type="password"]:focus {
            border-color: #3498db;
        }

        /* Button styles */
        input[type="submit"] {
            padding: 12px 30px;
            background-color: #27ae60;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            color: white;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        /* Hover effect for submit button */
        input[type="submit"]:hover {
            background-color: #2ecc71;
            transform: translateY(-2px);
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            nav a {
                padding: 10px 20px;
                margin: 0 10px;
            }

            .form-container {
                padding: 20px; /* Reduced padding for smaller screens */
            }

            input[type="submit"] {
                width: 100%; /* Full width buttons for better usability */
            }
        }

        @media (max-width: 480px) {
            h2 {
                font-size: 1.5em; /* Smaller font size on smaller devices */
                padding: 20px 0; /* Reduced padding */
            }

            input[type="email"], input[type="password"] {
                font-size: 14px; /* Smaller font size for inputs */
            }
        }
    </style>
</head>
<body>
    <h2>Election Monitoring System - Login</h2>
    <nav>
        <a href="home">Home</a>
        <a href="register">Register</a>
        <a href="contact">Contact</a>
    </nav>

    <div class="form-container">
        <form method="post" action="login">
            <div>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required/>
            </div>
            <div>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required/>
            </div>
            <div>
                <input type="submit" value="Login"/>
            </div>
        </form>
    </div>
</body>
</html>
