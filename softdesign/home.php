<?php
session_start();
$error_message = isset($_SESSION['error_message']) ? $_SESSION['error_message'] : '';
// error message display
unset($_SESSION['error_message']);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ThirTea Ann | Login & Sign Up</title> 
    <link rel="stylesheet" href="/softdesign/css/home.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    
    <header class="header">
        <nav class="navbar">
            <a href="home.php">Home</a>
            <a href="about.php">About</a>
            <a href="branches.php">Branches</a>
            <a href="contact.php">Contact</a>
        </nav>
    </header>

    <div class="background"></div>

    <div class="container">
        <div class="content">
            <h2 class="logo"><i class='bx bxs-coffee-alt'></i> <span style="margin-left: 5px;"></span>Thirtea Ann</h2>

            <div class="text-sci">
                <h2>Welcome! <br> <span>One cup, One smile.</span></h2>

                <p>INSPIRE HUMANITY THAT THROUGH LITTLE SACRIFICES COMES A HUGE BLESSING.</p>
                <div class="social-icons">
                    <a href="https://www.facebook.com/ThirteaAnnFranchising"><i class='bx bxl-facebook' ></i></a>
                    <a href="https://www.instagram.com/thirtea_ann?igsh=MTRzM3hhZWRjOTh0aQ=="><i class='bx bxl-instagram' ></i></a>
                    <a href="https://www.tiktok.com/@thirteaann?_t=8louU762rDU&_r=1"><i class='bx bxl-tiktok'></i></a>
                    <a href="mailto:thirteaann@gmail.com"><i class='bx bxl-gmail' ></i></a>
                </div>
            </div>
        </div>

        <div class="logreg-box">
            <div class="form-box login">
                <form action="login_check.php" method="POST">
                    <h2>Sign In</h2>

                    <!-- Display error message if exists -->
                    <?php if ($error_message): ?>
                        <div class="error-message"><?php echo $error_message; ?></div>
                    <?php endif; ?>

                    <div class="input-box">
                        <span class="icon"><i class='bx bxs-user' ></i></span>
                        <input type="text" id="username" name="username" required>
                        <label for="username">Username</label>
                    </div>

                    <div class="input-box">
                        <span class="icon"><i class='bx bxs-lock-alt' ></i></span>
                        <input type="password" id="password" name="password" required>
                        <label for="password">Password</label>
                    </div>

                    <div class="remember-forgot">
                        <label><input type="checkbox"> Remember me</label>
                        <a href="#">Forgot password?</a>
                    </div>

                    <button type="submit" class="btn">Sign In</button>

                    <div class="login-register">
                        <p>Don't have an account? <a href="contact.php" class="register-link">Contact Us</a></p>
                    </div>
                </form>
            </div>
        </div>
    </div>     

    <script src="script.js"></script>

</body>
</html>
