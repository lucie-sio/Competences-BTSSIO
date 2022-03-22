<?php

session_start();
unset($_SESSION['connected']);
unset($_SESSION['email']);
header('Location: ./index.php');
