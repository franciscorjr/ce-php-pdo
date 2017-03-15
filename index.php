<?php
require_once "header.php";
require_once "menu.php";
if(empty($_GET["arquivo"])){
    $_GET["arquivo"] = "home.php";
}

require_once($_GET["arquivo"]);

?>

<?php
require_once "footer.php";
?>