<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Centered Content</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            color: rgb(226, 43, 186);
        }
        .centered-content {
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="centered-content">
        <h1>*** Login ***</h1>
    <form action="https://github.com/Udaychinnala/maven-web-app.git" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br><br>
        
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required><br><br>
       <input type="submit" value="Login">
    </form>
    </div>
</body>
</html>
