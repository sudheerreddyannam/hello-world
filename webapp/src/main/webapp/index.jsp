<form action="action_page.php">
  <div class="container">
    <style>
    body {
     background-color:#DBF9DB;
     }
    </style>
    <h1>Register</h1>
    <p style="background-color:#FFD700;">Please fill in this form to create an account.</p>
    <hr>

    <label for="phone"><b>Phone</b></label>
    <input type="text" placeholder="Enter Phone" name="Phone" id="phone" required>

    <label for="name"><b>Nameaa</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <label for="last name"><b>Last Name</b></label>
    <input type="text" placeholder="Enter Last Name" name="last name" id="last name" required>

    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
