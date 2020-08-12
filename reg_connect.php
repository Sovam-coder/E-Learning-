<?php
if(isset($_POST['submit']))
{
    $name=$_POST['name'];
    $age=$_POST['age'];
    $contact=$_POST['contact'];
    $email=$_POST['email'];
    $city=$_POST['city'];
    
    $college=$_POST['college'];
    $pass=$_POST['pass'];
    $repeatpass=$_POST['repeatpass'];
    
    
    $con=mysqli_connect('localhost','root','','learnhub');
    if($con==false)
    {
        echo "Error in database connection!!";
    }
    else{
        $select="SELECT * FROM `register` WHERE `email`='$emailid'";
        $result=mysqli_query($con,$select);
        $num=mysqli_num_rows($result);
        if($num>0)
        {
            ?>
            <script> alert("Emailid already exists! Register with different email");
            window.open('register.html','_self');</script>
            <?php
            
        }
        else{
            $insert="INSERT INTO `register`(`name`, `age`,`contact`,`email`,`city`,`college`,`pass`,`repeatpass` ) VALUES ('$name','$age','$contact','$email','$city','$college','$pass','$repeatpass')";
            $row=mysqli_query($con,$insert);
            if($row==true)
            {
            ?>
                <script> alert("Registed Succesfully In LearnHub");
                window.open('login.html','_self');</script>
            <?php
            }
            else{
                echo "error";
            }
        }
    }
        
}
?>
    