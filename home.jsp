<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Real Estate Management System</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background: url('https://images.pexels.com/photos/1370704/pexels-photo-1370704.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1') no-repeat center center fixed;
            background-size: cover;
        }

        header {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em;
        }

        section {
            margin: 20px;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #333;
        }

        .welcome-message {
            text-align: center;
            margin-bottom: 20px;
        }

        .navigation-links {
            text-align: center;
            margin-top: 20px;
        }

        .navigation-links a {
            display: inline-block;
            margin: 0 20px;
            text-decoration: none;
            color: #007BFF;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <header>
        <h1>Real Estate Management System</h1>
    </header>

    <section>
        <div class="welcome-message">
            <h2>Welcome to our Real Estate Portal</h2>
            <p>Find your dream home with us!</p>
        </div>

        <div class="navigation-links">
            <a href="property.jsp">View Properties</a>
            <a href="meetouragent.jsp">Meet Our Agents</a>
            <a href="account.jsp">Manage Account</a>
        </div>
    </section>
</body>
</html>
