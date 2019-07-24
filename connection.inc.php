<?php 
	try
	{
		$bdd=new PDO('mysql:host=localhost;dbname=portfolio','root','');
	}
	catch(Exception $e)
	{
		die('erreur:'.$e->getMessage());
	}
?>