
<?php


$email = "myemail@uni.edu";

function isEduEmail($email){
  $email = explode("@",$email);
  if($email[count($email)-1] == "pitt.edu")
    return true;
  else
    return false;
}

var_dump(isEduEmail($email)); // echo bool(true)
?>