<?php
    include_once "header.php";
?>
<div class="contact-form">
    <form action="" method="post" id="contact-form">
        <input type="text" name="name" class="form-control" placeholder="Username" required> 
        <br>
        <input type="password" name="password" class="form-control" placeholder="Password" required> 
        <br>
        <input type="email" name="email" class="form-control" placeholder="Your Email" required>
        <br>
        <input type="submit" name="subm" class="form-control submit" value="SIGN UP" required>
    </form>

</div>
<?php
    if(isset($_POST["subm"])){
        include "signupinput.php";
    }
?>