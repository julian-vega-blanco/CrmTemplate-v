<?php

if(isset($_POST['registrarse'])){
    require_once("RegistroUser.php");

    $registrar = new RegistroUser();

    $registrar ->setIdCamper(1);

    $registrar ->setEmail($_POST['email']);
    $registrar ->setUsername($_POST['username']);
    $registrar ->setPassword($_POST['password']);
    
    $registrar-> insertData();

    echo "<script> alert('Usuario registrado');document.location='loginRegister.php'</script>";
}






?>