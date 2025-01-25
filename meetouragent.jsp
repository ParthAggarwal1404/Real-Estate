<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meet Our Agents</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            background: url('https://images.pexels.com/photos/681331/pexels-photo-681331.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1') no-repeat center center fixed;
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
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #333;
        }

        .agent-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }

        .agent-card {
            width: 300px;
            margin: 20px;
            padding: 15px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        .agent-image {
            width: 100%;
            height: 150px;
            background-color: #ddd;
            border-radius: 4px;
            margin-bottom: 10px;
            background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU_0ohS_tlNLAYWtK5QpWyNq2usBRJDejdsg&usqp=CAU') no-repeat center center;
            background-size: cover;
        }

        .agent-details {
            font-size: 14px;
            color: #555;
        }
    </style>
</head>
<body>
    <header>
        <h1>Meet Our Agents</h1>
    </header>

    <section>
        <div class="agent-list">
            <!-- Example Agent Card -->
            <div class="agent-card">
                <div class="agent-image"></div>
                <div class="agent-details">
                    <h3>Sunny</h3>
                    <p>Experience: 5 years</p>
                    <p>Specialization: Residential Properties</p>
                    <p>Contact: john.doe@example.com</p>
                </div>
            </div>

            <!-- Add more agent cards dynamically using data from the backend -->
            <!-- Use JSTL or other Java logic to loop through agent data -->
            <!-- For simplicity, this example uses static content. -->
        </div>
    </section>
</body>
</html>
