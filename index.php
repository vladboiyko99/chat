<?php
ob_start ();
include "include.php";
include "creat_ob.php";
?>
<!DOCTYPE HTML>
<html lang="ru">
<head>
	<link rel="stylesheet" href="styl.css">
	<meta charset="utf-8"/> 
	<title>Гостевая книга</title>
</head>	
<body>
	
  <header class = 'hader'>
   <?php $page->head (); ?>
  </header>
 
  <div class = "body">
  <br/>
   <center><h1>Общий чат</h1></center>
	<?php $myrow = $page->content(); ?>
	<?if (empty($myrow)) : ?>
		<p>Нет записей</p>
	<? else : ?>
		<?php $data->foreach_mess  ($myrow);?>
	<? endif ; ?>
   </div>
    
  <div class = "form">
	<form method = 'POST' action = 'index.php'>
	<h2>Имя </h2>
	<br>
	<input type = 'text' name = 'log'>
	<br><br>
	<h2>Текст </h2>
	<br>
	<textarea name = 'text'></textarea>
	<br><br>
	<button type = 'submit' name = 'submit'>Отправить</button>
	</form>
  </div>

  
  <footer class = 'footer'>
	<?php echo $page->footer (); ?>
  </footer>
 
</body>
</html>
<?php ob_flush();?>