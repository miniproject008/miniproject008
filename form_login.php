<?php session_start();?> 
<!DOCTYPE html> 
<html lang="en"> 
<head> 


>



<style>
.myDiv {
  border: 10px outset #343a40;
  background-color: #FFFFFF ;    
  text-align: center;
  padding-top:50px;
  padding-bottom:100px;
  margin-left:350px;
  margin-right:350px;
}
.colerA {
  border: 0px outset #080808 ;
  background-color: #343a40;    
  text-align: center;
}

.span1 {
  float: left;
  width: 0.7em;
  font-size: 700%;
  font-family: algerian, courier;
  line-height: 80%;
}
.span2 {
  float: right;
  width: 0.7em;
  font-size: 700%;
  font-family: algerian, courier;
  line-height: 80%;
}
</style>



<meta charset="UTF-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0"> <title>Index Page</title> 
<link rel="stylesheet" 
href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0- alpha1/css/bootstrap.min.css" integrity="sha384- 
r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous"> 
</head> 
<body class="colerA"> 
<br> 
<div> 
<form name="frmlogin" method="post" action="login.php"> <p> </p> 

<div  class="myDiv">
    <img class="span1"src="129_2022123023395612121212.png">
    <img class="span2"src="129_2022123023395612121212.png">
    
    <h2>Login Form</h2>
    <p>หน้า ล็อกอิน ฟอร์ม ท่านสามารถลงชื่่อเข้าใช้งานได้เลย </p>






<p> ชื่อผู้ใช้ : <input type="text" id="Username" required name="Username" placeholder="User name"> </p> 

<p>รหัสผ่าน : <input type="password" id="Password" required name="Password" placeholder="Password"> </p> <p>
    
<button type="submit" class="btn btn-warning" >Login</button> &nbsp;&nbsp; 
<button type="reset" class="btn btn-warning" >Reset</button> <br> 
</p> 




</div

</form> 
</tbody> 
</table> 
</div> 
<script 
src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384- 
Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script> 
<script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0- alpha1/js/bootstrap.min.js" integrity="sha384- 
oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/" crossorigin="anonymous"></script> 
</body> 
</html> 