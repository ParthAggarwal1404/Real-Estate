<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Property Listings</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
             background: url('https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&w=600')
            
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

        .property-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }

        .property-card {
            width: 300px;
            margin: 20px;
            padding: 15px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        .property-image {
            width: 25%;
            height: 50px;
            background-color: #ddd;
            border-radius: px;
            margin-bottom: 1px;
              background: url('https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
        }

        .property-details {
            font-size: 14px;
            color: #555;
        }
    </style>
</head>
<body>
    <header>
        <h1>Property Listings</h1>
    </header>

    <section>
        <div class="property-list">
            <!-- Example Property Card -->
            <div class="property-card">
                <div class="property-image"></div>
                <div class="property-details">
                    <h3>Beautiful Home</h3>
                    <p>Type: House</p>
                    <p>Location: City Center,Gurgaon</p>
                    <p>Price: $500,000</p>
                    <p><a href="propertyDetails.jsp?id=1">View Details</a></p>
                </div>
            </div>

            <!-- Add more property cards dynamically using data from the backend -->
            <!-- Use JSTL or other Java logic to loop through property data -->
            <!-- For simplicity, this example uses static content. -->
        </div>
    </section>
</body>
</html>
