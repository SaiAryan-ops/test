<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Voter - Spring MVC</title>
    <style>
        /* Base styles for body */
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #e9f0f7;
        }

        /* Title styles for h2 and h3 */
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
            max-width: 700px;
            margin: 30px auto;
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
        input[type="text"], input[type="number"], input[type="email"], input[type="date"], select {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccd1d9;
            border-radius: 6px;
            font-size: 16px;
            color: #2c3e50;
            transition: border-color 0.3s ease;
        }

        /* Focus styles for inputs */
        input[type="text"]:focus, input[type="number"]:focus, input[type="email"]:focus, input[type="date"]:focus, select:focus {
            border-color: #3498db;
        }

        /* Radio group styles */
        .radio-group {
            display: flex;
            gap: 20px;
            align-items: center;
        }

        /* Button container styles */
        .button-container {
            display: flex;
            justify-content: space-between;
            margin-top: 30px;
        }

        /* Submit and reset button styles */
        input[type="submit"], input[type="reset"] {
            padding: 12px 30px;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        /* Submit button styles */
        input[type="submit"] {
            background-color: #27ae60;
            color: white;
        }

        /* Submit button hover effect */
        input[type="submit"]:hover {
            background-color: #2ecc71;
            transform: translateY(-2px);
        }

        /* Reset button styles */
        input[type="reset"] {
            background-color: #e74c3c;
            color: white;
        }

        /* Reset button hover effect */
        input[type="reset"]:hover {
            background-color: #c0392b;
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

            input[type="submit"], input[type="reset"] {
                width: 100%; /* Full width buttons for better usability */
            }

            .button-container {
                flex-direction: column; /* Stack buttons vertically */
                gap: 10px; /* Space between buttons */
            }
        }

        @media (max-width: 480px) {
            h2, h3 {
                font-size: 1.5em; /* Smaller font size on smaller devices */
                padding: 20px 0; /* Reduced padding */
            }
            
            input[type="text"], input[type="number"], input[type="email"], input[type="date"], select {
                font-size: 14px; /* Smaller font size for inputs */
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
        <a href="viewempbyid">View Employee By Id </a>
    </nav>
    <h3>Add Voter</h3>
    <div class="form-container">
        <form method="post" action="insertemp">
            <div>
                <label for="eid">Enter ID</label>
                <input type="number" id="eid" name="eid" required/>
            </div>
            <div>
                <label for="ename">Enter Name</label>
                <input type="text" id="ename" name="ename" required/>
            </div>
            <div>
                <label>Select Gender</label>
                <div class="radio-group">
                    <label><input type="radio" id="male" name="egender" value="MALE" required/> Male</label>
                    <label><input type="radio" id="female" name="egender" value="FEMALE" required/> Female</label>
                    <label><input type="radio" id="others" name="egender" value="OTHERS" required/> Others</label>
                </div>
            </div>
            <div>
                <label for="edob">Enter Date of Birth</label>
                <input type="date" id="edob" name="edob" required/>
            </div>
        

            <div>
                <label for="elocation">Enter Location</label>
                <input type="text" id="elocation" name="elocation" required/>
            </div>
            <div>
                <label for="eemail">Enter Email ID</label>
                <input type="email" id="eemail" name="eemail" required/>
            </div>
            <div>
                <label for="econtact">Enter Contact</label>
                <input type="number" id="econtact" name="econtact" required/>
            </div>
            <div class="button-container">
                <input type="submit" value="Add Voter"/>
                <input type="reset" value="Clear"/>
            </div>
        </form>
    </div>
</body>
</html>