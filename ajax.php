<?php
	include 'bdd.php';

	$query = "SELECT * FROM ".$table." WHERE id=".$_GET['id'];
	mysql_query("SET NAMES 'utf8'");
	$result = mysql_query($query);
	$row = mysql_fetch_assoc($result);
	
	$o = json_encode($row);
	die($o);