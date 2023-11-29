<?php      

    include('config.php');  
    $username = $_POST['Uname'];  
    $password = $_POST['Pass'];    
        $sql = "select * from aluminilogininfo where email = '$username' and password = '$password'";  
        $result = mysqli_query($con, $sql);  
        $row = mysqli_fetch_array($result);  
        $count = mysqli_num_rows($result);  
          
        if($count == 1){  
            echo "<h1><center> Login successful </center></h1>"; 
            sleep(1.5);
            header("Location: alumini page.html");
            echo "<script>alert('Succesffuly Loggedin')</script>";
       
        }  
        else{  
            echo "<script>alert('Incorrect Username or Password')</script>";
            echo "Incorrect password or username";
        
        }    
?> 
       