<?php
session_start();

$host = "localhost";
$user = "root";
$password = "";
$db = "tta";

// Create connection
$conn = new mysqli($host, $user, $password, $db);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = $_POST['username'];
    $password = $_POST['password'];

    // Prepare and bind
    $stmt = $conn->prepare("SELECT * FROM user WHERE username = ?");
    $stmt->bind_param("s", $username);

    // Execute the query
    $stmt->execute();
    $result = $stmt->get_result();

    // Check if user exists
    if ($result->num_rows > 0) {
        // Fetch user data
        $row = $result->fetch_assoc();

        // Verify the password
        if ($password == $row['password']) { // For production, use password_verify($password, $row['password']) for hashed passwords
            // Check user type and redirect accordingly
            if ($row["usertype"] == "user") {
                header("location:userhome.php");
                exit();
            } elseif ($row["usertype"] == "admin") {
                header("location:admindashboard/adminhome1.php");
                exit();
            }
        } else {
            $_SESSION['error_message'] = "Invalid password, please try again.";
        }
    } else {
        $_SESSION['error_message'] = "Invalid username, please try again.";
    }

    if (!isset($_SESSION['error_message'])) {
        $_SESSION['error_message'] = "Invalid username and password, please try again.";
    }

    // Close the statement
    $stmt->close();

    // Redirect back to home.php with error message
    header("location:home.php");
    exit();
}

// Close the connection
$conn->close();
?>
