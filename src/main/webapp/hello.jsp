
<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>
<div class="w3-card-4">
    <div class="w3-container w3-green">
        <h2>Register Form</h2>
    </div>

    <form action="/register" method="post" class="w3-container">
        <p>
            <label>User Name</label>
        </p>
        <input name="username" class="w3-input" type="text" placeholder="Please enter your name">
        <p>
            <label>Password</label>
        </p>
        <input name="password" class="w3-input" type="password" placeholder="Please enter your password">
        <p>
            <label>Full Name</label>
        </p>
        <input name="fullname" class="w3-input" type="text" placeholder="Please enter your full name">
        <p>
            <label>Email</label>
        </p>
        <input name="email" class="w3-input" type="email" placeholder="Please enter your email">
        <p>
            <label>Phone</label>
        </p>
        <input name="phone" class="w3-input" type="number" placeholder="Please enter your number phone">
        <p>
            <label>Birthday</label>
        </p>
        <input name="birthday" class="w3-input" type="date">
        <p class="w3-center">
            <button type="submit" class="w3-button w3-section w3-blue w3-ripple"> Register </button>
            <button type="reset" class="w3-button w3-section w3-blue w3-ripple"> Reset </button>
        </p>
    </form>
</div>
</body>
</html>
