<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "aluminireg";
// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
 die("Connection failed: " . mysqli_connect_error());
}
$name=$_POST['name'];
$gender=$_POST['gender'];
$jyear=$_POST['joinyear'];
$pyear=$_POST['passyear'];
$address=$_POST['address'];
$num=$_POST['phone'];
$email=$_POST['email'];
$registerno=$_POST['registerno'];
$dept=$_POST['dept'];
$pass=$_POST['pass'];
$interest=$_POST['interest'];
$chk="";
foreach($interest as $chk1){
    $chk.=$chk1.",";
}
//Inserting Data into Both aluminilogininfo and aluminiinfo
$sql = "INSERT INTO aluminiinfo
(name,gender,email,registerno,joinyear,passyear,address,phoneno,dept,interest)
VALUES ('$name','$gender','$registerno','$email','$jyear','$pyear','$address','$num','$dept','$chk')";
$sql1 = "INSERT INTO aluminilogininfo (email,password) VALUES ('$email','$pass')";
if ((mysqli_query($conn, $sql)) and (mysqli_query($conn, $sql1))) {
 echo "Registered Successfully";
} else {
 echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}
echo "<a href="login.php">Click here to login</a>";
mysqli_close($conn);
?> 
