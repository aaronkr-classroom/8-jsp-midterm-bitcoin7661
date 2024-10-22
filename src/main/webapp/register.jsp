<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .container {
            width: 400px;
            margin: 50px auto;
            border: 1px solid black;
            padding: 20px;
        }
        .container h2 {
            text-align: center;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
        }
        .form-group input, .form-group select {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
        }
        .form-group .inline {
            display: inline-block;
            width: 48%;
        }
        .form-group .inline input {
            width: 90%;
        }
        .form-group input[type="checkbox"], .form-group input[type="radio"] {
            width: auto;
        }
        .form-group button {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }
        .form-group button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Student Registration</h2>
        <form action="thanks.jsp" method="post">
            <!-- First Name and Last Name -->
            <div class="form-group">
                <div class="inline">
                    <input type="text" name="firstName" placeholder="my first name" required>
                </div>
                <div class="inline">
                    <input type="text" name="lastName" placeholder="my last name" required>
                </div>
            </div>

            <!-- Email and Phone -->
            <div class="form-group">
                <input type="email" name="email" placeholder="Someone@example.com" required>
            </div>
            <div class="form-group">
                <input type="text" name="phone" placeholder="9712169979" required>
            </div>

            <!-- City -->
            <div class="form-group">
                <input type="text" name="city" placeholder="MyCity" required>
            </div>

            <!-- Gender -->
            <div class="form-group">
                <label>Gender</label>
                <input type="radio" name="gender" value="Male" required> Male
                <input type="radio" name="gender" value="Female" required> Female
            </div>

            <!-- Hobbies -->
            <div class="form-group">
                <label>Hobbies</label>
                <input type="checkbox" name="hobbies" value="Cricket"> computergame
                <input type="checkbox" name="hobbies" value="Football"> readbook
                <input type="checkbox" name="hobbies" value="Chess"> workout(health)
            </div>

            <!-- Password -->
            <div class="form-group">
                <input type="password" name="password" placeholder="********" required>
            </div>

            <!-- Submit Button -->
            <div class="form-group">
                <button type="submit">Register</button>
            </div>
        </form>
    </div>
</body>
</html>
