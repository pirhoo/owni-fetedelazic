<?php
$host 	= "localhost";
$user 	= "root";
$passwd = "";
$bdd 	= "data";
$table	= "fm_fete_musique_2010";

mysql_connect($host, $user,$passwd) or die("erreur de connexion au serveur");

mysql_select_db($bdd) or die("erreur de connexion a la base de donnees");
